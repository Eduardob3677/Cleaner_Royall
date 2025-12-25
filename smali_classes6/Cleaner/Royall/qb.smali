.class LCleaner/Royall/qb;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/qa;


# direct methods
.method constructor <init>(LCleaner/Royall/qa;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qb;->a:LCleaner/Royall/qa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/qb;)LCleaner/Royall/qa;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/qb;->a:LCleaner/Royall/qa;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/qb;->a:LCleaner/Royall/qa;

    invoke-static {v0}, LCleaner/Royall/qa;->a(LCleaner/Royall/qa;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/qc;

    invoke-direct {v1, p0}, LCleaner/Royall/qc;-><init>(LCleaner/Royall/qb;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/MinicleanerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
