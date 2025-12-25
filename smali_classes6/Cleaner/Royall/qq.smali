.class LCleaner/Royall/qq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/qp;


# direct methods
.method constructor <init>(LCleaner/Royall/qp;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qq;->a:LCleaner/Royall/qp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/qq;)LCleaner/Royall/qp;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/qq;->a:LCleaner/Royall/qp;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/qq;->a:LCleaner/Royall/qp;

    invoke-static {v0}, LCleaner/Royall/qp;->a(LCleaner/Royall/qp;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/qr;

    invoke-direct {v1, p0}, LCleaner/Royall/qr;-><init>(LCleaner/Royall/qq;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/MinicleanerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
