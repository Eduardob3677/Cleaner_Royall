.class LCleaner/Royall/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/fu;


# direct methods
.method constructor <init>(LCleaner/Royall/fu;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fy;->a:LCleaner/Royall/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "cclean"

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "inst"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/fy;->a:LCleaner/Royall/fu;

    invoke-static {p2}, LCleaner/Royall/fu;->a(LCleaner/Royall/fu;)LCleaner/Royall/CustomDirActivity;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/fy;->a:LCleaner/Royall/fu;

    invoke-static {v0}, LCleaner/Royall/fu;->a(LCleaner/Royall/fu;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/App/dataFolder.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\"\n\nwhile IFS= read -r dir; do\n  rm -rf $dir > /dev/null 2>&1\ndone < \"$input\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ninput=\"/data/CleanerRoyall/cc/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20"

    const-string v1, "sucess"

    invoke-virtual {p2, p1, v0, v1}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/fy;->a:LCleaner/Royall/fu;

    invoke-static {p1}, LCleaner/Royall/fu;->a(LCleaner/Royall/fu;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->f()V

    :goto_0
    return-void
.end method
