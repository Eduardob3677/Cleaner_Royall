.class LCleaner/Royall/aip;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/aio;


# direct methods
.method constructor <init>(LCleaner/Royall/aio;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aip;->a:LCleaner/Royall/aio;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/aip;)LCleaner/Royall/aio;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/aip;->a:LCleaner/Royall/aio;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aip;->a:LCleaner/Royall/aio;

    invoke-static {v0}, LCleaner/Royall/aio;->a(LCleaner/Royall/aio;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/aiq;

    invoke-direct {v1, p0}, LCleaner/Royall/aiq;-><init>(LCleaner/Royall/aip;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/WhatsappActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
