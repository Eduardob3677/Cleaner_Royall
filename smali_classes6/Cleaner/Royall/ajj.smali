.class LCleaner/Royall/ajj;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/aji;


# direct methods
.method constructor <init>(LCleaner/Royall/aji;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ajj;->a:LCleaner/Royall/aji;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ajj;)LCleaner/Royall/aji;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ajj;->a:LCleaner/Royall/aji;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ajj;->a:LCleaner/Royall/aji;

    invoke-static {v0}, LCleaner/Royall/aji;->a(LCleaner/Royall/aji;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ajk;

    invoke-direct {v1, p0}, LCleaner/Royall/ajk;-><init>(LCleaner/Royall/ajj;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/WhatsappActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
