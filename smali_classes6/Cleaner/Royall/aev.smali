.class LCleaner/Royall/aev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SubmitdynamicActivity;


# direct methods
.method public static synthetic $r8$lambda$MspbkOKgkN1933JSOiwomLer3xc(LCleaner/Royall/aev;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aev;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkeEGHP4M_qx7QcFbtkyXnADkaA(LCleaner/Royall/aev;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aev;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SubmitdynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thanks for Submitting the Action.\n\nOn Approval , it will be available to use by all Users \ud83d\udc4d\n\nid : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-static {v0, v2, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "forum"

    const-string v2, "dynamic"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-static {p1}, LCleaner/Royall/SubmitdynamicActivity;->-$$Nest$fgete(LCleaner/Royall/SubmitdynamicActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dynamic5ID"

    invoke-static {p1, v1, v2, v0, v3}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    const-string v0, "xdforum"

    invoke-static {p1, v1, v0}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dynamicb"

    invoke-static {v0, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Internet Connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/SubmitdynamicActivity;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    new-instance v7, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v7, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-virtual {v0}, LCleaner/Royall/SubmitdynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/BotsApi/Github/IssueAPI.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-static {p1}, LCleaner/Royall/SubmitdynamicActivity;->-$$Nest$fgete(LCleaner/Royall/SubmitdynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dynamic Action forum"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LCleaner/Royall/aev;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-static {p1}, LCleaner/Royall/SubmitdynamicActivity;->-$$Nest$fgeta(LCleaner/Royall/SubmitdynamicActivity;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Dynamic Action"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, LCleaner/Royall/aev$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v7}, LCleaner/Royall/aev$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/aev;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/aev$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v7}, LCleaner/Royall/aev$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/aev;LCleaner/Royall/zw;)V

    const-string v2, "araafroyall"

    const-string v3, "Cleaner-Royall"

    invoke-static/range {v0 .. v9}, LCleaner/Royall/kc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
