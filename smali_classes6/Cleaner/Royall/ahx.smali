.class LCleaner/Royall/ahx;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/ahw;


# direct methods
.method constructor <init>(LCleaner/Royall/ahw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ahx;->a:LCleaner/Royall/ahw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ahx;)LCleaner/Royall/ahw;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ahx;->a:LCleaner/Royall/ahw;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ahx;->a:LCleaner/Royall/ahw;

    invoke-static {v0}, LCleaner/Royall/ahw;->a(LCleaner/Royall/ahw;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ahy;

    invoke-direct {v1, p0}, LCleaner/Royall/ahy;-><init>(LCleaner/Royall/ahx;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/WhatsappActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
