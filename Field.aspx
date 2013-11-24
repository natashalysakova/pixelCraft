<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Field.aspx.cs" Inherits="Field" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css " href="StyleSheet.css" />
    <style type="text/css">
        .auto-style2 {
            width: 68px;
            height: 68px;
        }
        .auto-style3 {
            width: 69px;
        }
        .auto-style4 {
            height: 66px;
        }
        .auto-style5 {
            width: 69px;
            height: 66px;
        }
        .auto-style8 {
            width: 8px;
        }
        .auto-style9 {
            width: 8px;
            height: 66px;
        }
        .auto-style11 {
            width: 23px;
        }
        .auto-style12 {
            height: 66px;
            width: 23px;
        }
        .auto-style14 {
            width: 57px;
        }
        .auto-style15 {
            width: 57px;
            height: 66px;
        }
        .auto-style17 {
            width: 12px;
        }
        .auto-style18 {
            width: 12px;
            height: 66px;
        }
        .auto-style20 {
            width: 51px;
        }
        .auto-style21 {
            width: 51px;
            height: 66px;
        }
        .auto-style23 {
            height: 42px;
        }
        .auto-style24 {
            width: 69px;
            height: 42px;
        }
        .auto-style25 {
            width: 8px;
            height: 42px;
        }
        .auto-style26 {
            width: 23px;
            height: 42px;
        }
        .auto-style27 {
            width: 57px;
            height: 42px;
        }
        .auto-style28 {
            width: 12px;
            height: 42px;
        }
        .auto-style29 {
            width: 51px;
            height: 42px;
        }
        .auto-style30 {
            width: 59px;
        }
        .auto-style31 {
            height: 66px;
            width: 59px;
        }
        .auto-style33 {
            height: 42px;
            width: 59px;
        }
        .auto-style38 {
            width: 136px;
            height: 136px;
        }
        .auto-style39 {
            height: 40px;
        }
        .auto-style40 {
            width: 69px;
            height: 40px;
        }
        .auto-style41 {
            width: 8px;
            height: 40px;
        }
        .auto-style42 {
            height: 40px;
            width: 23px;
        }
        .auto-style43 {
            height: 40px;
            width: 59px;
        }
        .auto-style44 {
            width: 57px;
            height: 40px;
        }
        .auto-style45 {
            width: 12px;
            height: 40px;
        }
        .auto-style46 {
            width: 51px;
            height: 40px;
        }
        .auto-style53 {
            height: 78px;
        }
        .auto-style54 {
            width: 69px;
            height: 78px;
        }
        .auto-style55 {
            width: 8px;
            height: 78px;
        }
        .auto-style56 {
            width: 23px;
            height: 78px;
        }
        .auto-style57 {
            width: 59px;
            height: 78px;
        }
        .auto-style58 {
            width: 57px;
            height: 78px;
        }
        .auto-style59 {
            width: 12px;
            height: 78px;
        }
        .auto-style60 {
            width: 51px;
            height: 78px;
        }
        .auto-style63 {
            width: 109px;
        }
        .auto-style64 {
            height: 66px;
            width: 109px;
        }
        .auto-style66 {
            height: 42px;
            width: 109px;
        }
        .auto-style67 {
            height: 40px;
            width: 109px;
        }
        .auto-style68 {
            height: 78px;
            width: 109px;
        }
        .auto-style69 {
            width: 80px;
        }
        .auto-style70 {
            height: 66px;
            width: 80px;
        }
        .auto-style72 {
            height: 42px;
            width: 80px;
        }
        .auto-style73 {
            height: 40px;
            width: 80px;
        }
        .auto-style74 {
            height: 78px;
            width: 80px;
        }
        .auto-style75 {
            width: 50px;
        }
        .auto-style76 {
            width: 50px;
            height: 66px;
        }
        .auto-style78 {
            width: 50px;
            height: 42px;
        }
        .auto-style79 {
            width: 50px;
            height: 40px;
        }
        .auto-style80 {
            width: 50px;
            height: 78px;
        }
        .auto-style82 {
            height: 66px;
            width: 113px;
        }
        .auto-style84 {
            height: 42px;
            width: 113px;
        }
        .auto-style85 {
            height: 40px;
            width: 113px;
        }
        .auto-style86 {
            width: 113px;
            height: 78px;
        }
        .auto-style87 {
            width: 113px;
        }
        .auto-style88 {
            width: 68px;
        }
        .auto-style89 {
            width: 68px;
            height: 66px;
        }
        .auto-style91 {
            width: 68px;
            height: 42px;
        }
        .auto-style92 {
            width: 68px;
            height: 40px;
        }
        .auto-style93 {
            width: 68px;
            height: 78px;
        }
        .auto-style94 {
            height: 36px;
        }
        .auto-style95 {
            width: 113px;
            height: 36px;
        }
        .auto-style96 {
            width: 69px;
            height: 36px;
        }
        .auto-style97 {
            width: 8px;
            height: 36px;
        }
        .auto-style98 {
            width: 23px;
            height: 36px;
        }
        .auto-style99 {
            width: 59px;
            height: 36px;
        }
        .auto-style100 {
            width: 57px;
            height: 36px;
        }
        .auto-style101 {
            width: 12px;
            height: 36px;
        }
        .auto-style102 {
            width: 51px;
            height: 36px;
        }
        .auto-style103 {
            width: 50px;
            height: 36px;
        }
        .auto-style104 {
            width: 68px;
            height: 36px;
        }
        .auto-style105 {
            width: 109px;
            height: 36px;
        }
        .auto-style106 {
            width: 80px;
            height: 36px;
        }
    </style>
    </head>
<body class="field">
    <form id="form1" runat="server">
        <div style="width: 1185px; height: 640px; margin-left: 7px; margin-top: 45px;">

            <table cellpadding="0" cellspacing="0" class="normal2">
                <tr>
                    <td class="normal">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style87">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style75">&nbsp;</td>
                    <td class="auto-style88">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style87">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style75">&nbsp;</td>
                    <td class="auto-style88">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style82"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style76"></td>
                    <td class="auto-style89"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style70"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style95"></td>
                    <td class="auto-style96">
                        <a href="images/2013-11-24_112500.png"><img alt="" class="auto-style2" src="images/макет_0004s_0000_Layer-1-copy-5-копия-3.png" /></a></td>
                    <td class="auto-style97">
                        <a href="images/2013-11-24_112514.png"><img alt="" class="auto-style2" src="images/макет_0004s_0001_Layer-1-copy-5-копия-2.png" /></a></td>
                    <td class="auto-style98">
                        <a href="images/2013-11-24_112424.png"><img alt="" class="auto-style2" src="images/макет_0004s_0002_Layer-1-copy-5-копия.png" /></a></td>
                    <td class="auto-style99"></td>
                    <td class="auto-style100"></td>
                    <td class="auto-style101">
                        <a href="Video.aspx?video=jobs"> <img alt="" class="auto-style2" src="images/макет_0005s_0000_Layer-1-copy-5.png" /></a></td>
                    <td class="auto-style102">
                        <a href="Video.aspx?video=patr"><img alt="" class="auto-style2" src="images/макет_0005s_0001_Layer-1-copy-4.png" /></a></td>
                    <td class="auto-style103">
                        <a href="Video.aspx?video=cloud"><img alt="" class="auto-style2" src="images/макет_0005s_0002_Layer-1-copy-3.png" /></a></td>
                    <td class="auto-style104"></td>
                    <td class="auto-style105"></td>
                    <td class="auto-style106"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                    <td class="auto-style94"></td>
                </tr>
                <tr>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style84"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style27">
                        <a href="Video.aspx?video=tor"><img alt="" class="auto-style2" src="images/макет_0005s_0003_Layer-1-copy-2.png" /></a></td>
                    <td class="auto-style28">
                        <a href="Video.aspx?video=kitnis"><img alt="" class="auto-style2" src="images/макет_0005s_0004_Layer-1-copy.png" /></a></td>
                    <td class="auto-style29">
                        <a href="Video.aspx?video=hobbit"><img alt="" class="auto-style2" src="images/макет_0005s_0005_Layer-1.png" /></a></td>
                    <td class="auto-style78"></td>
                    <td class="auto-style91"></td>
                    <td class="auto-style66"></td>
                    <td class="auto-style72"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style85"></td>
                    <td class="auto-style40"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style44"></td>
                    <td class="auto-style45"></td>
                    <td class="auto-style46"></td>
                    <td class="auto-style79"></td>
                    <td class="auto-style92"></td>
                    <td class="auto-style67"></td>
                    <td class="auto-style73"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style39"></td>
                </tr>
                <tr>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style86"></td>
                    <td class="auto-style54"></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style56"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style58"></td>
                    <td class="auto-style59"></td>
                    <td class="auto-style60"></td>
                    <td class="auto-style80"></td>
                    <td class="auto-style93"></td>
                    <td class="auto-style68">
                        <img alt="" class="auto-style38" src="images/макет_0003s_0000_Layer-1-copy-5-копия-5.png" /></td>
                    <td class="auto-style74">
                        <img alt="" class="auto-style38" src="images/макет_0003s_0001_Layer-1-copy-5-копия-4.png" /></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style53"></td>
                </tr>
                
                
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style87">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style75">&nbsp;</td>
                    <td class="auto-style88">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style87">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style75">&nbsp;</td>
                    <td class="auto-style88">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

            </table>

        </div>
    </form>

</body>
</html>
