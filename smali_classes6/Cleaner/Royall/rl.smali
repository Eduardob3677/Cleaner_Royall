.class LCleaner/Royall/rl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rl;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/rl;->a:LCleaner/Royall/MinicleanerActivity;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fpute(LCleaner/Royall/MinicleanerActivity;D)V

    iget-object v2, p0, LCleaner/Royall/rl;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v3, "\ud835\udc0b\ud835\udc28\ud835\udc20\ud835\udc2c \ud835\udc04\ud835\udc31\ud835\udc2d\ud835\udc1e\ud835\udc27\ud835\udc2c\ud835\udc22\ud835\udc28\ud835\udc27 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    const-string v4, "find /data -type f -name \"*.log\" -delete"

    const-string v5, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udc0b\ud835\udc28\ud835\udc20\ud835\udc2c "

    const-string v6, "echo \"Uncalculated in this Version\""

    const-string v7, "/data/XXYYZZ/\n"

    const-string v8, "\ud835\udc0b\ud835\udc28\ud835\udc20\ud835\udc2c \ud835\udc04\ud835\udc31\ud835\udc2d\ud835\udc1e\ud835\udc27\ud835\udc2c\ud835\udc22\ud835\udc28\ud835\udc27 Help"

    const-string v9, "This option only contains Logs extension \nIt mean All Folder & file naming logs will be cleared when you use this.\n\nHint : To clean all Logs globally ; use Logs Cleaner from main page"

    invoke-virtual/range {v2 .. v9}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
