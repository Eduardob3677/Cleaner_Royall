.class LCleaner/Royall/lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/li;


# direct methods
.method constructor <init>(LCleaner/Royall/li;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lj;->a:LCleaner/Royall/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/lj;->a:LCleaner/Royall/li;

    invoke-static {p1}, LCleaner/Royall/li;->a(LCleaner/Royall/li;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/lj;->a:LCleaner/Royall/li;

    invoke-static {p2}, LCleaner/Royall/li;->a(LCleaner/Royall/li;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p2, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/lj;->a:LCleaner/Royall/li;

    invoke-static {v0}, LCleaner/Royall/li;->a(LCleaner/Royall/li;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Cleaner/oat.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc0e\ud835\udc1a\ud835\udc2d (\ud835\udc15\ud835\udc1d\ud835\udc1e\ud835\udc31/\ud835\udc0e\ud835\udc1d\ud835\udc1e\ud835\udc31)"

    const/4 v1, 0x0

    const-string v2, "Cleared Sucessfully"

    invoke-virtual {p1, v0, p2, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
