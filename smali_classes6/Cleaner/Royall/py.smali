.class LCleaner/Royall/py;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/px;


# direct methods
.method constructor <init>(LCleaner/Royall/px;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/py;->a:LCleaner/Royall/px;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/py;)LCleaner/Royall/px;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/py;->a:LCleaner/Royall/px;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/py;->a:LCleaner/Royall/px;

    invoke-static {v0}, LCleaner/Royall/px;->a(LCleaner/Royall/px;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/pz;

    invoke-direct {v1, p0}, LCleaner/Royall/pz;-><init>(LCleaner/Royall/py;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/MinicleanerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
