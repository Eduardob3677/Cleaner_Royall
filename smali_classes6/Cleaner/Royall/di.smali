.class LCleaner/Royall/di;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/dd;


# direct methods
.method constructor <init>(LCleaner/Royall/dd;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/di;->a:LCleaner/Royall/dd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/di;)LCleaner/Royall/dd;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/di;->a:LCleaner/Royall/dd;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/di;->a:LCleaner/Royall/dd;

    invoke-static {v0}, LCleaner/Royall/dd;->a(LCleaner/Royall/dd;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/dj;

    invoke-direct {v1, p0}, LCleaner/Royall/dj;-><init>(LCleaner/Royall/di;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/CustomDirActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
