.class LCleaner/Royall/wz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method public static synthetic $r8$lambda$CRIh6rEL0-avnvZkirY-MsOer1s(LCleaner/Royall/wz;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/wz;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elqiwnqzdYj3SOVi2cLTabhTj7c(LCleaner/Royall/wz;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/wz;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wz;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/wz;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/wz;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/wz;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/feedback.txt"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/wz;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v2}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetN(LCleaner/Royall/PremiumActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pid"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The User has tried to bypass Premium : "

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

    new-instance v5, LCleaner/Royall/wz$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, LCleaner/Royall/wz$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/wz;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/wz$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, LCleaner/Royall/wz$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/wz;LCleaner/Royall/zw;)V

    const/4 v2, 0x0

    const-string v3, "POST"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
