.class LCleaner/Royall/pk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-CBULgbMmoTXrt05tr9Eu8pAwhw(LCleaner/Royall/pk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/pk;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FMXj-DSis8Hjl9V3WF51UL7ondI(LCleaner/Royall/pk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/pk;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/pk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {v7, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v3}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "/BotsApi/feedback.txt"

    const-string v5, "SECURE"

    invoke-static {v0, v4, v5}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LCleaner/Royall/pk;->b:Ljava/lang/String;

    const-string v5, " for user : "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/pk;->a:LCleaner/Royall/MainActivity;

    invoke-static {v5}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&text="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sendMessage?chat_id=@CleanerRoyalls"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.telegram.org/bot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v8, LCleaner/Royall/pk$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v7}, LCleaner/Royall/pk$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/pk;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/pk$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v7}, LCleaner/Royall/pk$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/pk;LCleaner/Royall/zw;)V

    const-string v6, "POST"

    invoke-static/range {v3 .. v9}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
