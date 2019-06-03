<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="form.Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <title>Form</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>

<asp:Label ID="Label1" runat="server" Text="First Name: "></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />

<asp:Label ID="Label2" runat="server" Text="Last Name: "></asp:Label>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />

<asp:Label ID="Label6" runat="server" Text="Date Of Birth: "></asp:Label>
<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
<cc1:CalendarExtender ID="CalendarExtender1" PopupButtonID="imgPopup1" runat="server" TargetControlID="TextBox5" Format="dd-MM-yyyy"> </cc1:CalendarExtender>  
            
<cc1:ToolkitScriptManager ID="toolScriptManageer1" runat="server"></cc1:ToolkitScriptManager>   
         
<br />


<asp:Label ID="Label4" runat="server" Text="Age:  "></asp:Label>
<asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem>--Select--</asp:ListItem>
<asp:ListItem>18</asp:ListItem>
<asp:ListItem>19</asp:ListItem>
<asp:ListItem>20</asp:ListItem>
<asp:ListItem>21</asp:ListItem>
<asp:ListItem>22</asp:ListItem>
<asp:ListItem>23</asp:ListItem>
<asp:ListItem>24</asp:ListItem>
<asp:ListItem>25</asp:ListItem>
<asp:ListItem>26</asp:ListItem>
<asp:ListItem>27</asp:ListItem>
<asp:ListItem>28</asp:ListItem>
<asp:ListItem>29</asp:ListItem>
<asp:ListItem>30</asp:ListItem>
<asp:ListItem>31</asp:ListItem>
<asp:ListItem>32</asp:ListItem>
<asp:ListItem>33</asp:ListItem>
<asp:ListItem>34</asp:ListItem>
<asp:ListItem>35</asp:ListItem>
<asp:ListItem>36</asp:ListItem>
<asp:ListItem>37</asp:ListItem>
<asp:ListItem>38</asp:ListItem>
<asp:ListItem>39</asp:ListItem>
<asp:ListItem>40</asp:ListItem>
<asp:ListItem>41</asp:ListItem>
<asp:ListItem>42</asp:ListItem>
<asp:ListItem>43</asp:ListItem>
<asp:ListItem>44</asp:ListItem>
<asp:ListItem>45</asp:ListItem>
<asp:ListItem>46</asp:ListItem>
<asp:ListItem>47</asp:ListItem>
<asp:ListItem>48</asp:ListItem>
<asp:ListItem>49</asp:ListItem>
<asp:ListItem>50</asp:ListItem>
</asp:DropDownList>
<br />


<asp:Label ID="Label3" runat="server" Text="Country: "></asp:Label>
             
<asp:DropDownList ID="ddlCountry" runat="server" >
<asp:ListItem Value="--Select--"></asp:ListItem>
<asp:ListItem Value="Australia">Australia</asp:ListItem>
<asp:ListItem Value="Austria">Austria</asp:ListItem>
<asp:ListItem Value="Bulgaria">Bulgaria</asp:ListItem>
<asp:ListItem Value="Canada">Canada</asp:ListItem>
<asp:ListItem Value="China">China</asp:ListItem>
<asp:ListItem Value="France">France</asp:ListItem>
<asp:ListItem Value="Germany">Germany</asp:ListItem>
<asp:ListItem Value="Hong Kong">Hong Kong</asp:ListItem>
<asp:ListItem Value="India">India</asp:ListItem>
<asp:ListItem Value="Japan">Japan</asp:ListItem>
<asp:ListItem Value="Thailand">Thailand</asp:ListItem>
<asp:ListItem Value="United Arab Erimates">United Arab Emirates</asp:ListItem>
<asp:ListItem Value="United Kingdom">United Kingdom</asp:ListItem>
<asp:ListItem Value="United States of America">United States of America</asp:ListItem>
<asp:ListItem Value="Vietnam">Vietnam</asp:ListItem>
<asp:ListItem Value="Zimbabwe">Zimbabwe</asp:ListItem>
</asp:DropDownList>

<br /> 


<asp:Label ID="Label7" runat="server" Text="Phone: "></asp:Label>

<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
<br />


<asp:Label ID="Label10" runat="server" Text="Timestamp:" Visible="False"></asp:Label>

<asp:TextBox ID="TextBox3" runat="server"  Visible="False"></asp:TextBox>

<br />
<br />

<asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
