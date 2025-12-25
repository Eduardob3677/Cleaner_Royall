.class LCleaner/Royall/afz;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/afy;


# direct methods
.method constructor <init>(LCleaner/Royall/afy;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/afz;->a:LCleaner/Royall/afy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/afz;)LCleaner/Royall/afy;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/afz;->a:LCleaner/Royall/afy;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/afz;->a:LCleaner/Royall/afy;

    invoke-static {v0}, LCleaner/Royall/afy;->a(LCleaner/Royall/afy;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/aga;

    invoke-direct {v1, p0}, LCleaner/Royall/aga;-><init>(LCleaner/Royall/afz;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/TelegramActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
