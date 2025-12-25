.class LCleaner/Royall/sq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sq;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/sq;)LCleaner/Royall/ModuleActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/sq;->a:LCleaner/Royall/ModuleActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/sq;->a:LCleaner/Royall/ModuleActivity;

    new-instance v1, LCleaner/Royall/sr;

    invoke-direct {v1, p0}, LCleaner/Royall/sr;-><init>(LCleaner/Royall/sq;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/ModuleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
