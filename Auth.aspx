<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Auth.aspx.cs" Inherits="Auth" MasterPageFile="MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="mainContent">
    <div class="wind">
        <div class="header">Авторизация</div>
        <div class="box">
            <table class="normal">
                <tr class="line">
                    <td>
                        Логин
                    </td>
                    <td >
                        <textarea class="txtbox"></textarea>
                    </td>
                </tr>
                <tr class="line">
                    <td >
                        Пароль
                    </td>
                    <td >
                        <textarea class="txtbox"></textarea>
                    </td>
                </tr>
            </table>

            <a href="Field.aspx"><div class="button">Войти</div></a>
        </div>

    </div>
</asp:Content>
