.class LCleaner/Royall/mi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/mg;


# direct methods
.method constructor <init>(LCleaner/Royall/mg;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mi;->a:LCleaner/Royall/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/mi;->a:LCleaner/Royall/mg;

    invoke-static {p1}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/mi;->a:LCleaner/Royall/mg;

    invoke-static {p2}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "/App/dataFolder.txt"

    const-string v1, "DIRECT"

    invoke-static {p2, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cclean"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"\n\nwhile IFS= read -r dir; do\n  rm -rf $dir > /dev/null 2>&1\ndone < \"$input\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ninput=\"/data/CleanerRoyall/cc/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20"

    const/4 v1, 0x0

    const-string v2, "Cleared Sucessfully"

    invoke-virtual {p1, v0, p2, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
