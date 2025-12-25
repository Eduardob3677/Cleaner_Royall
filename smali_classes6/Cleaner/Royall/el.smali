.class LCleaner/Royall/el;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/el;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/el;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/el;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/el;->a:LCleaner/Royall/CustomDirActivity;

    new-instance v1, LCleaner/Royall/em;

    invoke-direct {v1, p0}, LCleaner/Royall/em;-><init>(LCleaner/Royall/el;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/CustomDirActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
