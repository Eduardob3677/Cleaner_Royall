.class LCleaner/Royall/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/m;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/m;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Premium/check2.txt"

    const-string v2, "SECURE"

    invoke-static {p1, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rm -rf \"/data/data/*/app_webview/BrowserMetrics-spare.pma\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\ud835\udc01\ud835\udc2b\ud835\udc28\ud835\udc30\ud835\udc2c\ud835\udc1e\ud835\udc2b \ud835\udc0c\ud835\udc1e\ud835\udc2d\ud835\udc2b\ud835\udc22\ud835\udc1c\ud835\udc2c \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    const-string v3, "It Related to something Called Webview Cache or File \nYou can clean if you know this"

    const-string v4, "mount -o remount,rw /data >/dev/null 2>&1\n\nmkdir -p /data/data/xyz/app_webview\necho \"x\" > /data/data/xyz/app_webview/BrowserMetrics-spare.pma\n\ndu -hcs /data/data/*/app_webview/BrowserMetrics-spare.pma | grep total | cut -f1\n\n\nrm -rf /data/data/xyz/app_webview"

    const-string v5, "skip"

    const-string v6, "skip"

    const-string v7, "A 4MB file is found in almost every App.\nIts directory is\n/data/data/PKG/app_webview/BrowserMetrics-spare.pma\n\nPKG = App Package name "

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
