.class LCleaner/Royall/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/gz;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/gz;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ha;->a:LCleaner/Royall/gz;

    iput-object p2, p0, LCleaner/Royall/ha;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ha;->a:LCleaner/Royall/gz;

    invoke-static {v0}, LCleaner/Royall/gz;->a(LCleaner/Royall/gz;)LCleaner/Royall/gy;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gy;->a(LCleaner/Royall/gy;)LCleaner/Royall/gx;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetg(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/ha;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, LCleaner/Royall/ha;->a:LCleaner/Royall/gz;

    invoke-static {v0}, LCleaner/Royall/gz;->a(LCleaner/Royall/gz;)LCleaner/Royall/gy;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gy;->a(LCleaner/Royall/gy;)LCleaner/Royall/gx;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputg(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/ha;->a:LCleaner/Royall/gz;

    invoke-static {v0}, LCleaner/Royall/gz;->a(LCleaner/Royall/gz;)LCleaner/Royall/gy;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gy;->a(LCleaner/Royall/gy;)LCleaner/Royall/gx;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetC(LCleaner/Royall/DirectorySubmitActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
