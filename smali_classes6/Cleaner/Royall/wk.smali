.class LCleaner/Royall/wk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method public static synthetic $r8$lambda$DPf1i_7uEBsVzWkLnlqBmI8R4b0()V
    .locals 0

    invoke-static {}, LCleaner/Royall/wk;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ib0D1oaUvi5DqUu8RAfoqVD3iGo(LCleaner/Royall/wk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/wk;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xcdo7k_fO7hrwT7XlGCyAiwdSSI(LCleaner/Royall/wk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/wk;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1QqmALv-20U-dX5F4nfNAamKnM()V
    .locals 0

    invoke-static {}, LCleaner/Royall/wk;->b()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumActivity;Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetg(LCleaner/Royall/PremiumActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LCleaner/Royall/wk$$ExternalSyntheticLambda1;

    invoke-direct {v6}, LCleaner/Royall/wk$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "\ud835\udc0f\ud835\udc2b\ud835\udc1e\ud835\udc26\ud835\udc22\ud835\udc2e\ud835\udc26 \ud835\udc05\ud835\udc1e\ud835\udc1a\ud835\udc2d\ud835\udc2e\ud835\udc2b\ud835\udc1e\ud835\udc2c"

    const v4, 0x7f030068

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumActivity;Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v1}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/Premium/features.txt"

    const-string v2, "DIRECT"

    invoke-static {p1, v0, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LCleaner/Royall/wk$$ExternalSyntheticLambda0;

    invoke-direct {v6}, LCleaner/Royall/wk$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "\ud835\udc0f\ud835\udc2b\ud835\udc1e\ud835\udc26\ud835\udc22\ud835\udc2e\ud835\udc26 \ud835\udc05\ud835\udc1e\ud835\udc1a\ud835\udc2d\ud835\udc2e\ud835\udc2b\ud835\udc1e\ud835\udc2c"

    const v4, 0x7f030068

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {p1, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/wk;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "premium/Features"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCleaner/Royall/wk$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/wk$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/wk;LCleaner/Royall/zw;)V

    new-instance v3, LCleaner/Royall/wk$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, LCleaner/Royall/wk$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/wk;LCleaner/Royall/zw;)V

    invoke-static {v0, v1, p1, v2, v3}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
