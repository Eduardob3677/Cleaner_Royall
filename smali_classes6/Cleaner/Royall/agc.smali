.class LCleaner/Royall/agc;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/agb;


# direct methods
.method constructor <init>(LCleaner/Royall/agb;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agc;->a:LCleaner/Royall/agb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/agc;)LCleaner/Royall/agb;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/agc;->a:LCleaner/Royall/agb;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/agc;->a:LCleaner/Royall/agb;

    invoke-static {v0}, LCleaner/Royall/agb;->a(LCleaner/Royall/agb;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/agd;

    invoke-direct {v1, p0}, LCleaner/Royall/agd;-><init>(LCleaner/Royall/agc;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/TelegramActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
