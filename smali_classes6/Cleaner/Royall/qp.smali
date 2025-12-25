.class LCleaner/Royall/qp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/qp;)LCleaner/Royall/MinicleanerActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaW(LCleaner/Royall/MinicleanerActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v0, "rm -rf /data/media/*/Android/data/*/cache/*\n"

    const-string v1, "\ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 "

    const-string v2, "Cleared Sucessfully"

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    new-instance v0, LCleaner/Royall/qq;

    invoke-direct {v0, p0}, LCleaner/Royall/qq;-><init>(LCleaner/Royall/qp;)V

    invoke-static {p1, v0}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fputaS(LCleaner/Royall/MinicleanerActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgeta(LCleaner/Royall/MinicleanerActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {v0}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaS(LCleaner/Royall/MinicleanerActivity;)Ljava/util/TimerTask;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/qp;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/MinicleanerActivity;->b()V

    :goto_0
    return-void
.end method
