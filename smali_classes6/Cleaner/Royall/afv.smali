.class LCleaner/Royall/afv;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/afu;


# direct methods
.method constructor <init>(LCleaner/Royall/afu;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/afv;->a:LCleaner/Royall/afu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/afv;)LCleaner/Royall/afu;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/afv;->a:LCleaner/Royall/afu;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/afv;->a:LCleaner/Royall/afu;

    invoke-static {v0}, LCleaner/Royall/afu;->a(LCleaner/Royall/afu;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/afw;

    invoke-direct {v1, p0}, LCleaner/Royall/afw;-><init>(LCleaner/Royall/afv;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/TelegramActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
