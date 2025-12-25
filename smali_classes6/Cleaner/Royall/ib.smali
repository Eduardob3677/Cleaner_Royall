.class LCleaner/Royall/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/ia;


# direct methods
.method constructor <init>(LCleaner/Royall/ia;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ib;->a:LCleaner/Royall/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "\n"

    const-string v1, "DIRECT"

    const-string v2, "/DynamicShell/Tips.txt"

    :try_start_0
    iget-object v3, p0, LCleaner/Royall/ib;->a:LCleaner/Royall/ia;

    invoke-static {v3}, LCleaner/Royall/ia;->a(LCleaner/Royall/ia;)LCleaner/Royall/DynamicActivity;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgete(LCleaner/Royall/DynamicActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "\ud835\udde3\ud835\uddff\ud835\uddfc \ud835\udde7\ud835\uddf6\ud835\uddfd : "

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LCleaner/Royall/ib;->a:LCleaner/Royall/ia;

    invoke-static {v8}, LCleaner/Royall/ia;->a(LCleaner/Royall/ia;)LCleaner/Royall/DynamicActivity;

    move-result-object v8

    invoke-virtual {v8}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget-object v7, p0, LCleaner/Royall/ib;->a:LCleaner/Royall/ia;

    invoke-static {v7}, LCleaner/Royall/ia;->a(LCleaner/Royall/ia;)LCleaner/Royall/DynamicActivity;

    move-result-object v7

    invoke-virtual {v7}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LCleaner/Royall/ib;->a:LCleaner/Royall/ia;

    invoke-static {v0}, LCleaner/Royall/ia;->a(LCleaner/Royall/ia;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgete(LCleaner/Royall/DynamicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u26a0\ufe0f Something went Wrong. Unable to load Helping statement"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
