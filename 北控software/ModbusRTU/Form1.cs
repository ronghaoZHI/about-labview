using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using System.Windows.Forms;
using System.Data;
using Advantech.Adam;
using Advantech.Common;

namespace ModbusRTU
{
	/// <summary>
	/// Summary description for Form1.
	/// </summary>
	public class Form1 : System.Windows.Forms.Form
	{
		private System.Windows.Forms.TextBox txtStatus;
		private System.Windows.Forms.Button buttonStart;
		private System.Windows.Forms.ListView listViewModbusCur;
		private System.Windows.Forms.ColumnHeader columnHeaderLocation;
		private System.Windows.Forms.ColumnHeader columnHeaderType;
		private System.Windows.Forms.ColumnHeader columnHeaderValDec;
		private System.Windows.Forms.ColumnHeader columnHeaderValHex;
		private System.ComponentModel.IContainer components;

		private int m_iCom, m_iAddr, m_iCount;
		private int m_iStart, m_iLength;
		private bool m_bRegister, m_bStart;
		private System.Windows.Forms.Timer timer1;
		private AdamCom adamCom;

		public Form1()
		{
			//
			// Required for Windows Form Designer support
			//
			InitializeComponent();

			//
			// TODO: Add any constructor code after InitializeComponent call
			//
			int iIdx, iPos, iStart;

			m_bStart = false;	// the action stops at the beginning
			m_bRegister = true; // set to true to read the register, otherwise, read the coil
			m_iCom = 3;			// host COM port number
			m_iAddr = 3;		// modbus slave address
			m_iStart = 1;		// modbus starting address
			m_iLength = 8;		// modbus reading length
			adamCom = new AdamCom(m_iCom);

			// fill the ListView
			if (m_bRegister) // The initial register list 
			{
				iStart = 40000+m_iStart; // The register starting position  (4X references)
				for (iIdx=0; iIdx<m_iLength; iIdx++)
				{
					iPos = iStart + iIdx;
					listViewModbusCur.Items.Add(new ListViewItem(iPos.ToString()));
					listViewModbusCur.Items[iIdx].SubItems.Add("Word");
					listViewModbusCur.Items[iIdx].SubItems.Add("*****");
					listViewModbusCur.Items[iIdx].SubItems.Add("****");
				}
			}
			else	// The initial coil list
			{
				iStart = m_iStart;	// The coil starting position (0X references)
				for (iIdx=0; iIdx<m_iLength; iIdx++)
				{
					iPos = iStart + iIdx;
					listViewModbusCur.Items.Add(new ListViewItem(iPos.ToString("00000")));
					listViewModbusCur.Items[iIdx].SubItems.Add("Bit");
					listViewModbusCur.Items[iIdx].SubItems.Add("*****");
					listViewModbusCur.Items[iIdx].SubItems.Add("****");
				}
			}
		}

		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		protected override void Dispose( bool disposing )
		{
			if( disposing )
			{
				if (components != null) 
				{
					components.Dispose();
				}
			}
			base.Dispose( disposing );
		}

		#region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
			this.components = new System.ComponentModel.Container();
			this.txtStatus = new System.Windows.Forms.TextBox();
			this.buttonStart = new System.Windows.Forms.Button();
			this.listViewModbusCur = new System.Windows.Forms.ListView();
			this.columnHeaderLocation = new System.Windows.Forms.ColumnHeader();
			this.columnHeaderType = new System.Windows.Forms.ColumnHeader();
			this.columnHeaderValDec = new System.Windows.Forms.ColumnHeader();
			this.columnHeaderValHex = new System.Windows.Forms.ColumnHeader();
			this.timer1 = new System.Windows.Forms.Timer(this.components);
			this.SuspendLayout();
			// 
			// txtStatus
			// 
			this.txtStatus.Location = new System.Drawing.Point(8, 8);
			this.txtStatus.Name = "txtStatus";
			this.txtStatus.Size = new System.Drawing.Size(296, 22);
			this.txtStatus.TabIndex = 3;
			this.txtStatus.Text = "";
			// 
			// buttonStart
			// 
			this.buttonStart.Location = new System.Drawing.Point(320, 8);
			this.buttonStart.Name = "buttonStart";
			this.buttonStart.Size = new System.Drawing.Size(88, 24);
			this.buttonStart.TabIndex = 4;
			this.buttonStart.Text = "Start";
			this.buttonStart.Click += new System.EventHandler(this.buttonStart_Click);
			// 
			// listViewModbusCur
			// 
			this.listViewModbusCur.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
																								this.columnHeaderLocation,
																								this.columnHeaderType,
																								this.columnHeaderValDec,
																								this.columnHeaderValHex});
			this.listViewModbusCur.Location = new System.Drawing.Point(8, 40);
			this.listViewModbusCur.Name = "listViewModbusCur";
			this.listViewModbusCur.Size = new System.Drawing.Size(296, 336);
			this.listViewModbusCur.TabIndex = 5;
			this.listViewModbusCur.View = System.Windows.Forms.View.Details;
			// 
			// columnHeaderLocation
			// 
			this.columnHeaderLocation.Text = "Location";
			this.columnHeaderLocation.Width = 70;
			// 
			// columnHeaderType
			// 
			this.columnHeaderType.Text = "Type";
			this.columnHeaderType.Width = 50;
			// 
			// columnHeaderValDec
			// 
			this.columnHeaderValDec.Text = "Value[Dec]";
			this.columnHeaderValDec.Width = 80;
			// 
			// columnHeaderValHex
			// 
			this.columnHeaderValHex.Text = "Value[Hex]";
			this.columnHeaderValHex.Width = 80;
			// 
			// timer1
			// 
			this.timer1.Interval = 500;
			this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
			// 
			// Form1
			// 
			this.AutoScaleBaseSize = new System.Drawing.Size(5, 15);
			this.ClientSize = new System.Drawing.Size(416, 382);
			this.Controls.Add(this.txtStatus);
			this.Controls.Add(this.buttonStart);
			this.Controls.Add(this.listViewModbusCur);
			this.Name = "Form1";
			this.Text = "ModbusRTU sample program (C#)";
			this.Closing += new System.ComponentModel.CancelEventHandler(this.Form1_Closing);
			this.ResumeLayout(false);

		}
		#endregion

		/// <summary>
		/// The main entry point for the application.
		/// </summary>
		[STAThread]
		static void Main() 
		{
			Application.Run(new Form1());
		}

		private void Form1_Closing(object sender, System.ComponentModel.CancelEventArgs e)
		{
			if (m_bStart)
			{
				timer1.Enabled = false; // disable timer
				adamCom.CloseComPort(); // close the COM port
			}
		}

		private void buttonStart_Click(object sender, System.EventArgs e)
		{
			if (m_bStart) // was started
			{
				m_bStart = false;		// starting flag
				timer1.Enabled = false; // disable timer
				adamCom.CloseComPort(); // close the COM port
				buttonStart.Text = "Start";
			}
			else	// was stoped
			{
				if (adamCom.OpenComPort())
				{
					// set COM port state
					adamCom.SetComPortState(Baudrate.Baud_9600, Databits.Eight, Parity.None, Stopbits.One);
					// set COM port timeout
					adamCom.SetComPortTimeout(500, 500, 0, 500, 0);
					m_iCount = 0; // reset the reading counter
					timer1.Enabled = true; // enable timer
					buttonStart.Text = "Stop";
					m_bStart = true; // starting flag
				}
				else
					MessageBox.Show("Open COM port failed", "Error");
			}
		}

		private void timer1_Tick(object sender, System.EventArgs e)
		{
			int iIdx;
			int[] iData;
			bool[] bData;

			if (m_bRegister) // Read registers (4X references)
			{
				// read register (4X) data from slave
				if (adamCom.Modbus(m_iAddr).ReadHoldingRegs(m_iStart, m_iLength, out iData))
				{
					m_iCount++; // increment the reading counter
					txtStatus.Text = "Read registers "+m_iCount.ToString()+" times...";
					// update ListView
					for (iIdx=0; iIdx<m_iLength; iIdx++)
					{
						listViewModbusCur.Items[iIdx].SubItems[2].Text = iData[iIdx].ToString();			// show value in decimal
						listViewModbusCur.Items[iIdx].SubItems[3].Text = iData[iIdx].ToString("X04");	// show value in hexdecimal
					}
				}
				else
					txtStatus.Text = "Read registers failed!"; // show error message in "txtStatus"
			}
			else
			{
				// read coil (0X) data from slave
				if (adamCom.Modbus(m_iAddr).ReadCoilStatus(m_iStart, m_iLength, out bData))
				{
					m_iCount++; // increment the reading counter
					txtStatus.Text = "Read coil "+m_iCount.ToString()+" times...";
					// update ListView
					for (iIdx=0; iIdx<m_iLength; iIdx++)
					{
						listViewModbusCur.Items[iIdx].SubItems[2].Text = bData[iIdx].ToString();	// show value
					}
				}
				else
					txtStatus.Text = "Read coil failed!"; // show error message in "txtStatus"
			}
		}
	}
}
