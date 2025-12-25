.class LCleaner/Royall/aee;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/StorageusageActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/StorageusageActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aee;->a:LCleaner/Royall/StorageusageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/aee;)LCleaner/Royall/StorageusageActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/aee;->a:LCleaner/Royall/StorageusageActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aee;->a:LCleaner/Royall/StorageusageActivity;

    new-instance v1, LCleaner/Royall/aef;

    invoke-direct {v1, p0}, LCleaner/Royall/aef;-><init>(LCleaner/Royall/aee;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/StorageusageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
