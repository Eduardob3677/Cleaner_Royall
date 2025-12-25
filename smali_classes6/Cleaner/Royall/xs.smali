.class LCleaner/Royall/xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method public static synthetic $r8$lambda$5VqKY2LtSdjhpoxmFUR2wHOVzrI(LCleaner/Royall/xs;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xs;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPLmccwpHmgYj4DO4TLsuNshagk(LCleaner/Royall/xs;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xs;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 8

    const-string v0, "1"

    iget-object v1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fpute(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "dynamicban"

    const-string v2, "pban"

    const-string v3, "feedban"

    const-string v4, "reqUnban"

    const-string v5, "secure"

    if-nez p1, :cond_5

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Not Found"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\"status\": \"0\""

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgete(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "feedback"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v3, v0, v7}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v3}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "pforum"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v2, v0, v7}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "DynamicAction"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v1, v0, v7}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v4, v0, v7}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v4}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v3}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1, v5, v4}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_4
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fpute(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumForumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v3, "premium"

    const-string v5, "pid"

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LCleaner/Royall/xs;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v2, v3, v5, v6}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "default"

    :goto_0
    const-string v3, "users/ban/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v5, LCleaner/Royall/xs$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, LCleaner/Royall/xs$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/xs;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/xs$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, LCleaner/Royall/xs$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/xs;LCleaner/Royall/zw;)V

    const-string v3, "GET"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
