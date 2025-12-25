.class public LCleaner/Royall/aax;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0T1SSQV1RAHf8fNsRcGCF_tmG9U(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/aax;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwAMqVDHqjmEV9fCVnpFHdCU9Wg(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aax;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GF3IJCNC7HSYVc5PlUnMaOI3o7I(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YsSbsS4Bcu6uBvqkBCAR-1Qh0sc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/aax;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const v0, -0x170a17

    :try_start_0
    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8})"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud835\udc11\ud835\udc1e\ud835\udc2a\ud835\udc2e\ud835\udc22\ud835\udc2b\ud835\udc1e \ud835\udc0f\ud835\udc2b\ud835\udc1e\ud835\udc26\ud835\udc22\ud835\udc2e\ud835\udc26"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "This is a Premium feature \nPurchase Premium to use "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/aax$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, LCleaner/Royall/aax$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-string p0, "\ud83d\udef8 Get Premium"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, LCleaner/Royall/aax$$ExternalSyntheticLambda3;

    invoke-direct {v0}, LCleaner/Royall/aax$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "Cancel"

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-class p2, LCleaner/Royall/PremiumActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    if-eqz v1, :cond_0

    const-string v0, "Root Permission Denied"

    :goto_0
    invoke-static {p0, v2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "notfounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Internal Error, Please Contact Developer to Resolve this issue"

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "su"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    const-string v1, "araafroyall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Something issue in Premium\nOr Trial Expired\nYou can also use Reset Trial from Dynamic Shell\n\nActivate Premium to Use App"

    :goto_1
    invoke-static {p0, v2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Something went Wrong\n\nError Output:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Root Access Not Found or Hidden"

    goto :goto_0

    :goto_2
    const-string p0, " "

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f030065

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const v0, 0x7f030011

    goto :goto_0

    :cond_1
    const-string p2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f030059

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/aax$$ExternalSyntheticLambda1;

    invoke-direct {p1}, LCleaner/Royall/aax$$ExternalSyntheticLambda1;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/aax$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5}, LCleaner/Royall/aax$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "colorcode"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aax;->a(Ljava/lang/String;)I

    move-result v0

    const-string v2, "radius"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/aax;->b(Ljava/lang/String;)I

    move-result p1

    new-instance v1, LCleaner/Royall/aay;

    invoke-direct {v1}, LCleaner/Royall/aay;-><init>()V

    invoke-virtual {v1, p1, v0}, LCleaner/Royall/aay;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0xf

    return p0
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
