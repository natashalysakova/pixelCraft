<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reg.aspx.cs" Inherits="Reg"  MasterPageFile="MasterPage.master"  %>

<asp:Content runat="server" ContentPlaceHolderID="mainContent">
    <div class="wind">
        <div class="header">Регистрация</div>
        <div class="box">
            <table class="normal">
                <tr class="line">
                    <td class="title">Логин</td>
                    <td>
                        <textarea rows="1" class="txtbox"></textarea>
                    </td>
                </tr>
                <tr class="line">
                    <td class="title">Пароль</td>
                    <td>
                        <textarea rows="1" class="txtbox"></textarea>
                    </td>
                </tr>
                                <tr class="line">
                    <td class="title">Повтор</td>
                    <td>
                        <textarea rows="1" class="txtbox"></textarea>
                    </td>
                </tr>
                <tr class="line">
                    <td class="title">E-mail</td>
                    <td>
                        <textarea rows="1" class="txtbox"></textarea>
                    </td>
                </tr>

            </table>

            <a href="Conf.aspx"><div class="button">Зарегистрироваться</div></a>
        </div>

    </div>
</asp:Content>
