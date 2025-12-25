.class LCleaner/Royall/aim;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/ail;


# direct methods
.method constructor <init>(LCleaner/Royall/ail;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aim;->a:LCleaner/Royall/ail;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/aim;)LCleaner/Royall/ail;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/aim;->a:LCleaner/Royall/ail;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aim;->a:LCleaner/Royall/ail;

    invoke-static {v0}, LCleaner/Royall/ail;->a(LCleaner/Royall/ail;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ain;

    invoke-direct {v1, p0}, LCleaner/Royall/ain;-><init>(LCleaner/Royall/aim;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/WhatsappActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
