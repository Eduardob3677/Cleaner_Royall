.class LCleaner/Royall/ug;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/uf;


# direct methods
.method constructor <init>(LCleaner/Royall/uf;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ug;->a:LCleaner/Royall/uf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ug;)LCleaner/Royall/uf;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ug;->a:LCleaner/Royall/uf;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ug;->a:LCleaner/Royall/uf;

    invoke-static {v0}, LCleaner/Royall/uf;->a(LCleaner/Royall/uf;)LCleaner/Royall/ue;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/uh;

    invoke-direct {v1, p0}, LCleaner/Royall/uh;-><init>(LCleaner/Royall/ug;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/OnetapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
