.class LCleaner/Royall/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ajf;)LCleaner/Royall/WhatsappActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    const-string v0, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf \"$INT/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Documents\"\nrm -rf \"$INT/WhatsApp/Media/WhatsApp Documents\""

    const-string v1, "\u26a1 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    const-string v2, "\u2705 Sucessfully Cleaned"

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    new-instance v0, LCleaner/Royall/ajg;

    invoke-direct {v0, p0}, LCleaner/Royall/ajg;-><init>(LCleaner/Royall/ajf;)V

    invoke-static {p1, v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fputbP(LCleaner/Royall/WhatsappActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgeta(LCleaner/Royall/WhatsappActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/ajf;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbP(LCleaner/Royall/WhatsappActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
