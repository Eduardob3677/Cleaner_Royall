.class LCleaner/Royall/agg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/TelegramActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/TelegramActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agg;->a:LCleaner/Royall/TelegramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/agg;->a:LCleaner/Royall/TelegramActivity;

    const-string v1, "\ud835\uddda\ud835\udde3\ud835\udde8 \ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\n\nrm -rf \"/data/data/org.telegram.messenger/app_webview/Default/GPUCache\""

    const-string v3, "It can Delete GPU Caches of Telegram from /data"

    const-string v4, "\nP1=\"/data/data/org.telegram.messenger/app_webview/Default/GPUCache\"\n\nP2=\"/data/local/tmp/x\""

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "It can Delete GPU Caches of Telegram from \"/data/data/org.telegram.messenger/app_webview/Default/GPUCache\""

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/TelegramActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
