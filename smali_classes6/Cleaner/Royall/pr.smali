.class LCleaner/Royall/pr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pr;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/pr;->a:LCleaner/Royall/MinicleanerActivity;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fpute(LCleaner/Royall/MinicleanerActivity;D)V

    iget-object v2, p0, LCleaner/Royall/pr;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v3, "\ud835\udc13\ud835\udc21\ud835\udc2e\ud835\udc26\ud835\udc1b\ud835\udc27\ud835\udc1a\ud835\udc22\ud835\udc25 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    const-string v4, "rm -rf /data/media/*/.thumbnails\nrm -rf /data/media/*/*/.thumbnails\nrm -rf /data/media/*/*/*/.thumbnails\nrm -rf /data/media/*/*/*/*/.thumbnails"

    const-string v5, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udc13\ud835\udc21\ud835\udc2e\ud835\udc26\ud835\udc1b\ud835\udc27\ud835\udc1a\ud835\udc22\ud835\udc25 "

    const-string v6, "echo \"Uncalculated in this Version\""

    const-string v7, "/data/XXYYZZ/\n"

    const-string v8, "\ud835\udc13\ud835\udc21\ud835\udc2e\ud835\udc26\ud835\udc1b\ud835\udc27\ud835\udc1a\ud835\udc22\ud835\udc25 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b Help"

    const-string v9, "This will clear all thumbnails from internal stroage & Multiple Users (if Any)\n\nIt also cleans thumbnails of images and videos "

    invoke-virtual/range {v2 .. v9}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
