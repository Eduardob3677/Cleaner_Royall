.class LCleaner/Royall/xm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/xk;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/xk;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xm;->a:LCleaner/Royall/xk;

    iput-object p2, p0, LCleaner/Royall/xm;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/xm;->b:LCleaner/Royall/zw;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open"

    const-string v0, "Pending"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;)V

    invoke-static {}, LCleaner/Royall/wh;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "closed"

    const-string v0, "Completed"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xm;->a:LCleaner/Royall/xk;

    invoke-static {p1}, LCleaner/Royall/xk;->a(LCleaner/Royall/xk;)LCleaner/Royall/PremiumForumActivity;

    move-result-object p1

    invoke-static {}, LCleaner/Royall/wh;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v0, p2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
