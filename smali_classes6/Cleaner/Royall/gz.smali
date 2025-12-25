.class LCleaner/Royall/gz;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/gy;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/gy;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gz;->a:LCleaner/Royall/gy;

    iput-object p2, p0, LCleaner/Royall/gz;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/gz;)LCleaner/Royall/gy;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/gz;->a:LCleaner/Royall/gy;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/gz;->a:LCleaner/Royall/gy;

    invoke-static {v0}, LCleaner/Royall/gy;->a(LCleaner/Royall/gy;)LCleaner/Royall/gx;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ha;

    iget-object v2, p0, LCleaner/Royall/gz;->b:Landroid/app/AlertDialog;

    invoke-direct {v1, p0, v2}, LCleaner/Royall/ha;-><init>(LCleaner/Royall/gz;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/DirectorySubmitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
