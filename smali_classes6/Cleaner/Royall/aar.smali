.class LCleaner/Royall/aar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LCleaner/Royall/zw;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(LCleaner/Royall/zw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aar;->a:LCleaner/Royall/zw;

    iput-object p2, p0, LCleaner/Royall/aar;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/aar;->a:LCleaner/Royall/zw;

    invoke-virtual {v0}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    if-nez v1, :cond_1

    const-string v1, "Not Found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\"status\": \"0\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCleaner/Royall/aar;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LCleaner/Royall/aar;->b:Landroid/app/Activity;

    const-string v1, "/Msg/suspend.txt"

    const-string v3, "DIRECT"

    invoke-static {v0, v1, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
