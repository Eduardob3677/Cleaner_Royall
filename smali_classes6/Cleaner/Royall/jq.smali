.class LCleaner/Royall/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/FeedbackActivity;


# direct methods
.method public static synthetic $r8$lambda$2ResGsNYoagax5RN2w2sAWO78YQ(LCleaner/Royall/jq;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/jq;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1mbkgPd-qpB50BfEMj6kHsUp8U(LCleaner/Royall/jq;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/jq;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thanks for your valuable Feedback,\nwe will look upon this \ud83d\udc4d.\n\nYou can always check its status.\n\nForum id : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-static {v0, v2, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {v0}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetI(LCleaner/Royall/FeedbackActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fforum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetI(LCleaner/Royall/FeedbackActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {v0}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetb(LCleaner/Royall/FeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rforum"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    const-string v0, "forum"

    const-string v1, "xrforum"

    invoke-static {p1, v0, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "feedb"

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

    iget-object v0, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-virtual {p1}, LCleaner/Royall/FeedbackActivity;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    new-instance v7, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v7, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-virtual {v0}, LCleaner/Royall/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/BotsApi/Github/IssueAPI.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetb(LCleaner/Royall/FeedbackActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feedback Forum - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetd(LCleaner/Royall/FeedbackActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p0, LCleaner/Royall/jq;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetf(LCleaner/Royall/FeedbackActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    new-instance v8, LCleaner/Royall/jq$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v7}, LCleaner/Royall/jq$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/jq;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/jq$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v7}, LCleaner/Royall/jq$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/jq;LCleaner/Royall/zw;)V

    const-string v2, "araafroyall"

    const-string v3, "Cleaner-Royall"

    invoke-static/range {v0 .. v9}, LCleaner/Royall/kc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
