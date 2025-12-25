.class LCleaner/Royall/qf;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/qe;


# direct methods
.method constructor <init>(LCleaner/Royall/qe;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qf;->a:LCleaner/Royall/qe;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/qf;)LCleaner/Royall/qe;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/qf;->a:LCleaner/Royall/qe;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/qf;->a:LCleaner/Royall/qe;

    invoke-static {v0}, LCleaner/Royall/qe;->a(LCleaner/Royall/qe;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/qg;

    invoke-direct {v1, p0}, LCleaner/Royall/qg;-><init>(LCleaner/Royall/qf;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/MinicleanerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
