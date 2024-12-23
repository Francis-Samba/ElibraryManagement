﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="ElibraryManagement.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <div class="row">
         <div class="col-md-5">
                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Publisher Details</h4>
                                 <center>
                         </div>
                     </div>

                     <div class="row">
                         <div class="col">
                             <center>
                                 <img width="100" src="imgs/publisher.png" />
                                 <center>
                         </div>
                     </div>
                     <br />

                     <!-- <div class="row">
                         <div class="col">
                             <hr>
                         </div>
                     </div> -->

                     <div class="row">
                         <div class="col-md-4">
                             <label>Publisher ID</label>
                             <div class="form-group">
                                 <div class="input-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                  <asp:Button class="btn btn-info" ID="Button4" runat="server" Text="Go" />
                                  </div>   
                             </div>
                         </div>
                         <div class="col-md-8">
                             <label>Publisher Name</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Publisher Name" TextMode="SingleLine"></asp:TextBox>
                             </div>
                         </div>
                     </div>


                    <%-- <div class="row">
                         <div class="col">
                             <hr>
                         </div>
                     </div>--%>



                     <div class="row">
                         <div class="col-4">
                            
                                 <asp:Button class="btn btn-block btn-lg btn-success" ID="Button2" runat="server" Text="Add" />
                            
                         </div>

                         <div class="col-4">
                            
                                 <asp:Button class="btn btn-block btn-lg btn-primary" ID="Button1" runat="server" Text="Update" />
                      
                         </div>

                         <div class="col-4">
                            
                                 <asp:Button class="btn btn-block btn-lg btn-danger" ID="Button3" runat="server" Text="Delete" />
                         
                         </div>
                     </div>               

             <a href="homepage.aspx" style="font-weight: 600;"><< Back to home</a><br />
             <br />
         </div>

         <div class="col-md-7">
                 
                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Publisher List</h4>                                  
                                 <center>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col">
                             <hr>
                         </div>
                     </div>

                     <div class="row">
                         <div class="col">
                             <asp:GridView class="tabe table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                         </div>
                     </div>
         </div>
     </div>
 </div>

</asp:Content>
