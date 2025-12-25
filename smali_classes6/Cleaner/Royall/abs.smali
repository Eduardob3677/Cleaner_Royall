.class LCleaner/Royall/abs;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/abr;


# direct methods
.method constructor <init>(LCleaner/Royall/abr;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abs;->a:LCleaner/Royall/abr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abs;)LCleaner/Royall/abr;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abs;->a:LCleaner/Royall/abr;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/abs;->a:LCleaner/Royall/abr;

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/abt;

    invoke-direct {v1, p0}, LCleaner/Royall/abt;-><init>(LCleaner/Royall/abs;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/SmartCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
