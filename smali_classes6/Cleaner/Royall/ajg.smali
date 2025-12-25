.class LCleaner/Royall/ajg;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/ajf;


# direct methods
.method constructor <init>(LCleaner/Royall/ajf;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ajg;->a:LCleaner/Royall/ajf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ajg;)LCleaner/Royall/ajf;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ajg;->a:LCleaner/Royall/ajf;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ajg;->a:LCleaner/Royall/ajf;

    invoke-static {v0}, LCleaner/Royall/ajf;->a(LCleaner/Royall/ajf;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ajh;

    invoke-direct {v1, p0}, LCleaner/Royall/ajh;-><init>(LCleaner/Royall/ajg;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/WhatsappActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
