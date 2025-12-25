.class LCleaner/Royall/afy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/TelegramActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/TelegramActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/afy;)LCleaner/Royall/TelegramActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    const-string v0, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf \"$INT/Android/data/org.telegram.messenger/files/Telegram/Telegram Files\"\nrm -rf \"$INT/Android/data/org.telegram.messenger/files/Telegram/Telegram Documents\"\nrm -rf \"$INT/Download/Telegram\"\n\n"

    const-string v1, "\u26a1 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    const-string v2, "\u2705 Sucessfully Cleaned"

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/TelegramActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    new-instance v0, LCleaner/Royall/afz;

    invoke-direct {v0, p0}, LCleaner/Royall/afz;-><init>(LCleaner/Royall/afy;)V

    invoke-static {p1, v0}, LCleaner/Royall/TelegramActivity;->-$$Nest$fputaw(LCleaner/Royall/TelegramActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    invoke-static {p1}, LCleaner/Royall/TelegramActivity;->-$$Nest$fgeta(LCleaner/Royall/TelegramActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/afy;->a:LCleaner/Royall/TelegramActivity;

    invoke-static {p1}, LCleaner/Royall/TelegramActivity;->-$$Nest$fgetaw(LCleaner/Royall/TelegramActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
