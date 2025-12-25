.class LCleaner/Royall/xk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method public static synthetic $r8$lambda$KRRYXVBkrn_ua0LQC-QoHsHjxWM(LCleaner/Royall/xk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xk;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RoHJjgkOc7Sp9y0IYXwB40SfdRA(LCleaner/Royall/xk;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/xk;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$S8AHAYNyTdrz_Gy8yjzyx-wYfGo()V
    .locals 0

    invoke-static {}, LCleaner/Royall/xk;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$VVVKnZEkaPSLTMaXycmiKt1kTJM()V
    .locals 0

    invoke-static {}, LCleaner/Royall/xk;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$h1_svDIM2ZIdaF7U1Y3nZm3B3_s()V
    .locals 0

    invoke-static {}, LCleaner/Royall/xk;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$hmcTxRJUU2SkLlnZb9s_jVxpBWA(LCleaner/Royall/xk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xk;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/xk;)LCleaner/Royall/PremiumForumActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    return-object p0
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 5

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\ud835\udc02\ud835\udc21\ud835\udc1e\ud835\udc1c\ud835\udc24 \ud835\udc0f\ud835\udc1e\ud835\udc27\ud835\udc1d\ud835\udc22\ud835\udc27\ud835\udc20...\n\nPlease wait upto 6 hour for developer to check your details\n\nThanks for your Patience"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Closed by Commit : "

    const-string v3, "\ud835\udc6b\ud835\udc86\ud835\udc97\ud835\udc86\ud835\udc8d\ud835\udc90\ud835\udc91\ud835\udc86\ud835\udc93 \ud835\udc79\ud835\udc86\ud835\udc91\ud835\udc8d\ud835\udc9a :\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputh(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeth(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v2}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Closes #"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputh(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v2}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "iforum"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nid - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Your Forum Status - #"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeth(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f030068

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/xl;

    invoke-direct {v1, p0}, LCleaner/Royall/xl;-><init>(LCleaner/Royall/xk;)V

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/xm;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/xm;-><init>(LCleaner/Royall/xk;LCleaner/Royall/zw;)V

    const-string p1, "View full"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetI(LCleaner/Royall/PremiumForumActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/CleanerRoyalls"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {v1, v0}, LCleaner/Royall/PremiumForumActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n\nPlease contact Developer with these id : \n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pforum"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v2}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "iforum"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \ud835\udde2\ud835\udde5 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LCleaner/Royall/xk$$ExternalSyntheticLambda0;

    invoke-direct {v5}, LCleaner/Royall/xk$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, LCleaner/Royall/xk$$ExternalSyntheticLambda1;

    invoke-direct {v7}, LCleaner/Royall/xk$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "\ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00 \ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const v3, 0x7f030059

    const-string v4, "Ok"

    const-string v6, ""

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "forum"

    const-string v1, "xpforum"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    const v3, 0x7f0300bd

    new-instance v5, LCleaner/Royall/xk$$ExternalSyntheticLambda2;

    invoke-direct {v5}, LCleaner/Royall/xk$$ExternalSyntheticLambda2;-><init>()V

    new-instance v7, LCleaner/Royall/xk$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, LCleaner/Royall/xk$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/xk;)V

    const/4 v8, 0x1

    const-string v1, "\ud835\uddec\ud835\uddfc\ud835\ude02\ud835\uddff \ud835\uddd9\ud835\uddfc\ud835\uddff\ud835\ude02\ud835\uddfa \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00"

    const-string v2, "Live Status Mode is Not Available for forums submitted via server 2.\n\nYou can check its progress or status on Telegram Group @CleanerRoyalls"

    const-string v4, ""

    const-string v6, "\ud835\udc0e\ud835\udc29\ud835\udc1e\ud835\udc27 \ud835\udc06\ud835\udc2b\ud835\udc28\ud835\udc2e\ud835\udc29"

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pforum"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputi(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v7, LCleaner/Royall/zw;

    invoke-direct {v7, v2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v3}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LCleaner/Royall/xk$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, v7}, LCleaner/Royall/xk$$ExternalSyntheticLambda4;-><init>(LCleaner/Royall/xk;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/xk$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0, v7}, LCleaner/Royall/xk$$ExternalSyntheticLambda5;-><init>(LCleaner/Royall/xk;LCleaner/Royall/zw;)V

    const-string v4, "araafroyall"

    const-string v5, "Cleaner-Royall"

    invoke-static/range {v3 .. v9}, LCleaner/Royall/kd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/xk;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "You have NOT Submitted any Forum yet"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
