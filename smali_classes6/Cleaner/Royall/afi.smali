.class LCleaner/Royall/afi;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/afh;


# direct methods
.method constructor <init>(LCleaner/Royall/afh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/afi;->a:LCleaner/Royall/afh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/afi;)LCleaner/Royall/afh;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/afi;->a:LCleaner/Royall/afh;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/afi;->a:LCleaner/Royall/afh;

    invoke-static {v0}, LCleaner/Royall/afh;->a(LCleaner/Royall/afh;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/afj;

    invoke-direct {v1, p0}, LCleaner/Royall/afj;-><init>(LCleaner/Royall/afi;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/TelegramActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
