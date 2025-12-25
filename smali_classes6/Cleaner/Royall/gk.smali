.class LCleaner/Royall/gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DebugActivity;


# direct methods
.method public static synthetic $r8$lambda$HrIhEoEMx3wcoTjsqR8_JApKUFI(LCleaner/Royall/gk;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/gk;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$JZATLVRxp6PLKMrJbo1cELeUSrQ(LCleaner/Royall/gk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/gk;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KneoJJStf608bH1vsWr4IvPPUcc(LCleaner/Royall/gk;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/gk;->b()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/DebugActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    new-instance v5, LCleaner/Royall/gk$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, LCleaner/Royall/gk$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/gk;)V

    const-string v1, "\ud835\udde5\ud835\uddf2\ud835\uddfd\ud835\uddfc\ud835\uddff\ud835\ude01 \ud835\udde6\ud835\ude02\ud835\uddef\ud835\uddfa\ud835\uddf6\ud835\ude01\ud835\ude01\ud835\uddf2\ud835\uddf1"

    const-string v2, "Thanks for your contribution.\nit will be helpful in fixing this bug. \n\n\ud83d\ude07"

    const v3, 0x7f030011

    const-string v4, "Exit"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-virtual {v0}, LCleaner/Royall/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/Msg/swe.txt"

    const-string v3, "DIRECT"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-virtual {v0}, LCleaner/Royall/DebugActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "pid"

    const-string v0, "\n\nCrash Report :\n```java\n"

    const-string v1, "Android Version : "

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {}, LCleaner/Royall/aan;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {v5}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetg(LCleaner/Royall/DebugActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n```\n\npid = "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCleaner/Royall/DebugActivity;->-$$Nest$fputb(LCleaner/Royall/DebugActivity;Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {v3}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetb(LCleaner/Royall/DebugActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {v5}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetk(LCleaner/Royall/DebugActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    iget-object v5, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {v5}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetk(LCleaner/Royall/DebugActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCleaner/Royall/DebugActivity;->-$$Nest$fputb(LCleaner/Royall/DebugActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {}, LCleaner/Royall/aan;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {v3}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetg(LCleaner/Royall/DebugActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n```"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/DebugActivity;->-$$Nest$fputb(LCleaner/Royall/DebugActivity;Ljava/lang/String;)V

    :goto_1
    new-instance v10, LCleaner/Royall/zw;

    invoke-direct {v10, v2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-virtual {v3}, LCleaner/Royall/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/BotsApi/Github/IssueAPI.txt"

    const-string v1, "SECURE"

    invoke-static {p1, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LCleaner/Royall/gk;->a:LCleaner/Royall/DebugActivity;

    invoke-static {p1}, LCleaner/Royall/DebugActivity;->-$$Nest$fgetb(LCleaner/Royall/DebugActivity;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "bug"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, LCleaner/Royall/gk$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0}, LCleaner/Royall/gk$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/gk;)V

    new-instance v12, LCleaner/Royall/gk$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0, v10}, LCleaner/Royall/gk$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/gk;LCleaner/Royall/zw;)V

    const-string v5, "araafroyall"

    const-string v6, "Cleaner-Royall"

    const-string v7, "Crash Report"

    invoke-static/range {v3 .. v12}, LCleaner/Royall/kc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
