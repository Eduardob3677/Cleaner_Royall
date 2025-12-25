.class LCleaner/Royall/age;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/TelegramActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/TelegramActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/age;->a:LCleaner/Royall/TelegramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/age;->a:LCleaner/Royall/TelegramActivity;

    const-string v1, "\ud835\udde6\ud835\ude01\ud835\uddfc\ud835\uddff\ud835\uddf6\ud835\uddf2\ud835\ude00 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf \"$INT/Android/data/org.telegram.messenger/files/Telegram/Telegram Stories\"\n "

    const-string v3, "It can Delete The Stories of Users & Channels in Telegram"

    const-string v4, "\nP1=\"/data/local/tmp/x\"\n\nP2=\"$INT/Android/data/org.telegram.messenger/files/Telegram/Telegram Stories\"\n\n"

    const-string v5, "none"

    const-string v6, "none"

    const-string v7, "It Can Delete The Stories of Telegram Channels & Users "

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/TelegramActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
