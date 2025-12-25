.class LCleaner/Royall/qk;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/qj;


# direct methods
.method constructor <init>(LCleaner/Royall/qj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qk;->a:LCleaner/Royall/qj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/qk;)LCleaner/Royall/qj;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/qk;->a:LCleaner/Royall/qj;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/qk;->a:LCleaner/Royall/qj;

    invoke-static {v0}, LCleaner/Royall/qj;->a(LCleaner/Royall/qj;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ql;

    invoke-direct {v1, p0}, LCleaner/Royall/ql;-><init>(LCleaner/Royall/qk;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/MinicleanerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
