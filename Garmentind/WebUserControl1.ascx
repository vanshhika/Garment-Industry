<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="Garmentind.WebUserControl1" %>
<html xmlns="http://www.w3.org/1999/xhtml">

    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
 
   

<body>
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        *{
            margin:0px;
            padding:0px;
        
           
        }
        #menu ul
        {
            list-style:none;
        }
        #menu ul li{
            background-color: lightseagreen;
            border: 1px solid white;
            width:12%;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
            position:relative;
        }
        #menu ul li a{
            text-decoration:none;
            color:white;
            display:block;
        }
        #menu ul li a:hover{
            background-color:lightgreen;
            
        }
        #menu ul ul{
            position:relative;
            display:none;
        }
         #menu ul ul li{
            height:25px;
            line-height:25px;
            width:100%;
        }
        #menu ul li:hover > ul
        {
            display:block;
        }
        #menu ul ul ul{
            margin-left: 100%; 
            top: -27px;
            width: 100%;
        }
         #tool ul
        {
            list-style:none;
            
        }
         body{
             background-color:aquamarine;
         }
       	#tool ul li{
            background-color: lightseagreen;
            border: 1px solid white;
            width:50px;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
        }
            #tool ul li a {
                text-decoration: none;
                color: white;
                display: block;
            }

                #tool ul li a:hover {
                    background-color: lightgreen;
                }

        .icon {
            display: block;
        }

            .icon .tooltiptext {
                visibility: hidden;
                width: 120%;
                background-color: lightgrey;
                color: lightseagreen;
                text-align: center;
                border-radius: 6px;
                /* Position the tooltip */
                position: absolute;
                z-index: 1;
                top: 100%;
                margin-left: -40px;
            }

            .icon:hover{
                visibility: visible;
                position:relative;
            }
            .icon:hover .tooltiptext{
                 visibility: visible;
            }
    </style>
   
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center"><h1 style="color:lightseagreen;background-color:cornsilk">Aarya Clothing Culture</h1></td>
                </tr>
                <tr>
                </tr>
    </table>
            <div id="menu">
            <ul>
                <li><a href="#">Masters</a>
                    <ul>
                        <li><a href="/Master/AccountMaster.aspx">Account Master</a></li>
                        <li><a href="/Master/ItemMaster.aspx">Item Master</a></li>
                        <li><a href="/Master/GroupMaster.aspx">Group Master</a></li>
                        <li><a href="/Master/CategoryMaster.aspx">Category Master</a></li>
                        <li><a href="/Master/NarrationMaster.aspx">Narration Master</a></li>
                        <li><a href="/Master/TDSMaster.aspx">TDS Master</a></li>
                        <li><a href="/Master/DeptMaster.aspx">Department Master</a></li>
                        <li><a href="/Master/EmployeeMaster.aspx">Employee Master</a></li>
                        <li><a href="/Master/UnitMaster.aspx">Unit Master</a></li>
                        <li><a href="/Master/LotTypeMaster.aspx">Lot Type Master</a></li>
                        <li><a href="/Master/LotMaster.aspx">Lot Master</a></li>
                        <li><a href="/Master/ColorMaster.aspx">Color Master</a></li>
                        <li><a href="/Master/CompanyMaster.aspx">Company Master</a></li>
                        <li><a href="#">Invoice Structure Master</a>
                            <ul>
                                <li><a href="/Master/SalesTaxSetup.aspx">Sales</a></li>
                                <li><a href="/Master/PurchaseTaxSetup.aspx">Purchase</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">Transaction</a>
                    <ul>
                        <li><a href="#">Receipt Entry</a>
                            <ul>
                                <li><a href="/Transaction/ReceiptEntry.aspx">Single</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Payment Entry</a>
                            <ul>
                                <li><a href="/Transaction/PaymentEntry.aspx">Single</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Program Sheet</a></li>
                        <li><a href="#">Cutting Entry</a></li>
                        <li><a href="/Transaction/WorkAllocationEntry.aspx">Work Allocation Entry</a></li>
                        <li><a href="/Transaction/LotCosting.aspx">Lot Costing</a></li>
                        <li><a href="/Transaction/LotCostingEntry.aspx">Final Lot Costing</a></li>
                        <li><a href="/Transaction/LotRateEffect.aspx">Lot Rate Effect</a></li>
                        <li><a href="/Transaction/PurchaseExpense.aspx">Purchase Expense</a></li>
                        <li><a href="/Transaction/PurchaseChallanEntry.aspx">Purchase Challan Entry</a></li>
                        <li><a href="/Transaction/PurchaseChallanRE.aspx">Pur. Ch. Return Entry</a></li>
                        <li><a href="#">Purchase Invoice Entry</a>
                             <ul>
                                <li><a href="/Transaction/PurchaseIE.aspx">Direct Invoice Entry</a></li>
                                <li><a href="/Transaction/PaymentEntry.aspx">Through Challan Entry</a></li>
                            </ul>
                        </li>
                        <li><a href="/Transaction/PurchaseReturnEntry.aspx">Purchase Return Entry</a></li>
                        <li><a href="/Transaction/SalesChallanEntry.aspx">Sales Challan Entry</a></li>
                        <li><a href="#">Sales Invoice Entry</a>
                            <ul>
                                <li><a href="/Transaction/SalesDirectIE.aspx">Sales Direct Invoice Entry</a></li>
                                <li><a href="/Transaction/SalesThroughIE.aspx">Sales Through Challan Entry</a></li>
                            </ul>
                        </li>
                        <li><a href="/Transaction/SalesReturnEntry.aspx">Sales Return Entry</a></li>
                        <li><a href="/Transaction/JournalVoucherEntry.aspx">Journal Voucher Entry</a></li>
                        <li><a href="/Transaction/ContraEntry.aspx">Contra Entry</a></li>
                        <li><a href="/Transaction/DrCrNoteEntry.aspx">Dr/Cr Note Entry</a></li>
                        <li><a href="/Transaction/AttendanceEntry.aspx">Attendance Entry</a></li>
                        <li><a href="/Transaction/GenerateSal.aspx">Generate salary</a></li>
                        <li><a href="/Transaction/ItemOpeningEntry.aspx">Item Opening Entry</a></li>
                    </ul>
                </li>
                <li><a href="#">View records</a>
                    <ul>
                        <li><a href="#">Balance Sheet</a></li>
                        <li><a href="#">Profit-Loss</a></li>
                        <li><a href="#">Trial Balance</a></li>
                        <li><a href="#">Account Books</a>
                            <ul>
                                <li><a href="#">Cash/Bank Books</a></li>
                                <li><a href="#">Ledger</a></li>
                                <li><a href="#">Sales Register</a></li>
                                <li><a href="#">Purchase Register</a></li>
                                <li><a href="#">Journal Register</a></li>
                                <li><a href="#">Contra Register</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Day Books</a></li>
                        <li><a href="#">List of Accounts</a></li>
                        <li><a href="#">List of Items</a></li>
                        <li><a href="#">Aging Transaction</a></li>
                        <li><a href="#">Inventory</a>
                             <ul>
                                <li><a href="#">Item Ledger</a></li>
                                <li><a href="#">Item Ledger Design</a></li>
                                <li><a href="#">Roll Ledger</a></li>
                                <li><a href="#">Lot Work Ledger</a></li>
                                <li><a href="#">Artisan Ledger</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Gst Statement</a>
                             <ul>
                                <li><a href="#">Sales B2B Statement</a></li>
                                <li><a href="#">Sales B2C Statement</a></li>
                                <li><a href="#">Purchase B2B Statement</a></li>
                                <li><a href="#">Purchase B2C Statement</a></li>
                                <li><a href="#">Transaction Summary</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Purchase Expense</a></li>
                        <li><a href="#">Periodic Sales Partywise status</a></li>
                        <li><a href="#">Periodic Purchase Partywise status</a></li>
                        <li><a href="#">Periodic Partywise cutting status</a></li>
                        <li><a href="#">Periodic Ordering Partywise status</a></li>
                    </ul>
                </li>
                <li><a href="#">Report</a>
                    <ul>
                        <li><a href="#">Cash Book</a>
                            <ul>
                                <li><a href="/Report/Cash Book/CashReceiptPrinting.aspx">Cash Receipt</a></li>
                                <li><a href="/Report/Cash Book/CashRegisterReport.aspx">Cash Book</a></li>
                            </ul>
                        </li>                         
                        <li><a href="#">Bank Book</a>
                            <ul>
                                <li><a href="/Report/Bank Book/BankReceiptPrinting.aspx">Bank Receipt</a></li>
                                <li><a href="/Report/Bank Book/BankRegister.aspx">Bank Book</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Sales Register</a>
                            <ul>
                                <li><a href="/Report/SalesRegister/Invoice.aspx">Invoice</a></li>
                                <li><a href="/Report/SalesRegister/SalesRegisterPrinting.aspx">Sales Register</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Sales Return</a>
                            <ul>
                                <li><a href="/Report/SalesReturn/SRReturnRegister.aspx">Return Register</a></li>
                                <li><a href="/Report/SalesReturn/CreditNone.aspx">Credit Note</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Purchase Register</a>
                            <ul>
                                <li><a href="/Report/PurchaseRegister/ItemRegister.aspx">Purchase Register</a></li>
                                <li><a href="/Report/PurchaseRegister/ItemRegister.aspx">Item Register</a></li>
                                <li><a href="/Report/PurchaseRegister/ItemRegister.aspx">Item Summary</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Purchase Return</a>
                            <ul>
                                <li><a href="/Report/PurchaseReturn/ReturnPurchase.aspx">Return Register</a></li>
                                <li><a href="/Report/PurchaseReturn/DebitNote.aspx">Debit Note</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Journal Register</a>
                            <ul>
                                <li><a href="/Report/JournalRegister/JournalRegister.aspx">Journal Register</a></li>
                                <li><a href="/Report/JournalRegister/CountraRegister.aspx">Contra Register</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Inventory</a>
                            <ul>
                                <li><a href="/Report/Inventory/ItemStock.aspx">Item Wise Stock</a></li>
                                <li><a href="/Report/Inventory/ItemReport.aspx">Item Ledger Report</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Ledger</a>
                            <ul>
                                <li><a href="/Report/Ledger/LedgerSelective.aspx">Detail Selective (v-style)</a></li>
                                <li><a href="/Report/Ledger/LedgerAll.aspx">Detail All (v-style)</a></li>
                                <li><a href="/Report/Ledger/LedgerSummarised.aspx">Summarised All </a></li>
                            </ul>
                        </li>
                        <li><a href="#">Trial Balance</a>
                            <ul>
                                <li><a href="/Report/TrialBalance/AccountWise.aspx">Ledger Wise</a></li>
                                <li><a href="/Report/TrialBalance/GroupWise.aspx">Group Wise</a></li>
                                <li><a href="/Report/TrialBalance/Detail.aspx">Detail</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Trading Account</a>
                            <ul>
                                <li><a href="/Report/TradingAccount/TradingAccount.aspx">Account Wise</a></li>
                                <li><a href="/Report/TradingAccount/TradingGroup.aspx">Group Wise</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Profit-Loss Account</a>
                             <ul>
                                <li><a href="/Report/PLAccount/PLAccount.aspx">Account Wise</a></li>
                                <li><a href="/Report/PLAccount/PLGroup.aspx">Group Wise</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Balance Sheet</a>
                             <ul>
                                <li><a href="/Report/BalanceSheet/BalanceAccount.aspx">Account Wise</a></li>
                                <li><a href="/Report/BalanceSheet/BalanceGroup.aspx">Group Wise</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Account Payable Partywise</a>
                            <ul>
                                <li><a href="/Report/AccountPayable/PartyWise.aspx">Party Wise</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Account Receivable Partywise</a>
                            <ul>
                                <li><a href="/Report/AccountReceivable/PartyWiseR.aspx">Party Wise</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Salary Register</a>
                             <ul>
                                <li><a href="/Report/SalaryRegister/DateRegister.aspx">Date Wise Salary</a></li>
                                <li><a href="#">Employee Wise Salary</a></li>
                            </ul>
                        </li>
                        <li><a href="/Report/MonthlyAttendance/MonthlyAttendance.aspx">Monthly Attendance Register</a></li>
                        <li><a href="/Report/PeriodicWork/PeriodicWorkLedger.aspx">Periodic Work Ledger</a></li>
                        <li><a href="/Report/PartyFloor/PartyFloor.aspx">Party Lot Floor Detail</a></li>
                    </ul>
                </li>
                <li><a href="#">Features</a>
                    <ul>
                        <li><a href="/Features/CompanySetup.aspx">Company Setup</a></li>
                    </ul>
                </li>
                <li><a href="#">Admin</a>
                    <ul>
                        <li><a href="#">Utility</a>
                             <ul>
                                <li><a href="/Admin/Utility/AutoIncre.aspx">Auto Increment</a></li>
                                <li><a href="/Admin/Utility/ReconcilationEntry.aspx">Bank Reconcilation Entry</a></li>
                                <li><a href="/Admin/Utility/Reconcilation.aspx">Bank Reconcilation</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Security</a>
                             <ul>
                                 <li><a href="/Admin/Security/CreateUser.aspx">Create New User</a></li>
                                 <li><a href="/Admin/Security/ChangePassword.aspx">Change Password</a></li>
                                 <li><a href="/Admin/Security/UserRole.aspx">User Role Master</a></li>
                                 <li><a href="/Admin/Security/AuthorisationMaster.aspx">Authorization Master</a></li>
                             </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">Store</a><ul>
                    <li><a href="/Store/InwardEntry.aspx">Inward Entry</a></li>
                    <li><a href="/Store/InwardEntry.aspx">Issue Entry</a></li>
                </ul>
                </li>
                <li><a href="#">Window</a>
                    <ul>
                        <li><a href="#">1.Receipt Entry(single)</a></li>
                        <li><a href="#">2.Cash Receipt Printing</a></li>
                        <li><a href="#">3.Cash Register Report</a></li>
                        <li><a href="#">4.Account Master</a></li>
                     </ul>
                </li>
            </ul>
               
         </div><br /><br />
           <p style="background-color:aquamarine">&nbsp</p>
                <div id="tool">
                    <ul>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-file" aria-hidden="true"></i>
                                    <span class="tooltiptext">Add</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-save" aria-hidden="true"></i>
                                    <span class="tooltiptext">Save</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-edit" aria-hidden="true"></i>
                                    <span class="tooltiptext">Edit</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-trash" aria-hidden="true"></i>
                                    <span class="tooltiptext">Delete</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-window-close" aria-hidden="true"></i>
                                    <span class="tooltiptext">Cancel</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-clipboard" aria-hidden="true"></i>
                                    <span class="tooltiptext">View</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-sync-alt" aria-hidden="true"></i>
                                    <span class="tooltiptext">Refresh</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-step-backward" aria-hidden="true"></i>
                                    <span class="tooltiptext">First</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-arrow-circle-left" aria-hidden="true"></i>
                                    <span class="tooltiptext">Previous</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-arrow-circle-right" aria-hidden="true"></i>
                                    <span class="tooltiptext">Next</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-step-forward" aria-hidden="true"></i>
                                    <span class="tooltiptext">Last</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-question-circle" aria-hidden="true"></i>
                                    <span class="tooltiptext">Help</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-times" aria-hidden="true"></i>
                                    <span class="tooltiptext">Quit</span>
                                </div>
                            </a>
                        </li>
                        <li> 
                            <a href="#">
                                <div class="icon">
                                    <i class="fas fa-sign-out-alt" aria-hidden="true"></i>
                                    <span class="tooltiptext">Logoff</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
</div>
</body>
</html>
