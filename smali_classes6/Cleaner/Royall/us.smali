.class LCleaner/Royall/us;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/us;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/us;)LCleaner/Royall/OnetapActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/us;->a:LCleaner/Royall/OnetapActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/us;->a:LCleaner/Royall/OnetapActivity;

    new-instance v1, LCleaner/Royall/ut;

    invoke-direct {v1, p0}, LCleaner/Royall/ut;-><init>(LCleaner/Royall/us;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/OnetapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
