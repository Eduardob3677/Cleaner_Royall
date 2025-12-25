.class LCleaner/Royall/xn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method public static synthetic $r8$lambda$UTMvSYvpIS7so-xWJc3YrcRpcFg(LCleaner/Royall/xn;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xn;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtNCOCwl9-PAJgM9VBKlm3T0TJ4(LCleaner/Royall/xn;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/xn;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$YP_IJGLLdLu7M6uoGEgAUG-H9X4()V
    .locals 0

    invoke-static {}, LCleaner/Royall/xn;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$aBO-h6umw9wj8RQlducJ0IdUJlM(LCleaner/Royall/xn;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/xn;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$ntlD1ff5cGgn-o3JUejTTjEAi8E(LCleaner/Royall/xn;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/xn;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$vtkwglB6gahStYCK-4VF7Wd20Tg(LCleaner/Royall/xn;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xn;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fpute(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"ok\": true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"ok\":true,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "Unban Request failed\n\nPlease Try Again"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "once"

    const-string v1, "reqfeedban"

    invoke-static {p1, v0, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    const-string v1, "Unban Requested .\n\nPlease wait upto 6 hour"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic b()V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v1, "secure"

    const-string v2, "reqUnban"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "You have been banned Permanently from providing Premium forum.\nand can\'t Request Unban\n\nPlease Contact Developer for Help"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    new-instance v7, LCleaner/Royall/xn$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, LCleaner/Royall/xn$$ExternalSyntheticLambda4;-><init>(LCleaner/Royall/xn;)V

    new-instance v8, LCleaner/Royall/xn$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, LCleaner/Royall/xn$$ExternalSyntheticLambda5;-><init>(LCleaner/Royall/xn;)V

    const-string v4, "once"

    const-string v5, "reqfeedban"

    const-string v6, "reqfeedbanreqfeedban"

    invoke-static/range {v3 .. v8}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fpute(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumForumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "once"

    const-string v1, "reqfeedban"

    invoke-static {p1, v0, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 7

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumForumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/feedback.txt"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v3, "premium"

    const-string v5, "pid"

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v2, v3, v5, v6}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "No String Detected"

    :goto_0
    const-string v3, "The User has Requested to Unban : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&text="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/sendMessage?chat_id=@CleanerRoyalls"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.telegram.org/bot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v5, LCleaner/Royall/xn$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, LCleaner/Royall/xn$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/xn;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/xn$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, LCleaner/Royall/xn$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/xn;LCleaner/Royall/zw;)V

    const-string v3, "POST"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v2, "You Already Requested for unban.\n\nPlease wait upto 6 hours.\n\n& Don\'t Submit wrong forum again"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "secure"

    const-string v1, "pban"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const v6, 0x7f030059

    new-instance v8, LCleaner/Royall/xn$$ExternalSyntheticLambda2;

    invoke-direct {v8}, LCleaner/Royall/xn$$ExternalSyntheticLambda2;-><init>()V

    new-instance v10, LCleaner/Royall/xn$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, LCleaner/Royall/xn$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/xn;)V

    const/4 v11, 0x0

    const-string v4, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v5, "You have been banned from providing Dynamic Actions."

    const-string v7, ""

    const-string v9, "Request Unban"

    invoke-static/range {v3 .. v11}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "premium"

    const-string v1, "pid"

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumForumActivity;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/xn;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "String Not Loaded \n\nPlease Go to Premium Activity, When string will generate , come here & Fill forum again "

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
