.class LCleaner/Royall/pt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pt;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/pt;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc17\ud835\udc29\ud835\udc28\ud835\udc2c\ud835\udc1e\ud835\udc1d \ud835\udc04\ud835\udc1d\ud835\udc20\ud835\udc1e \ud835\udc02\ud835\udc25\ud835\udc22\ud835\udc29\ud835\udc1b\ud835\udc28\ud835\udc1a\ud835\udc2b\ud835\udc1d Cleaner"

    const-string v2, "rm -rf /data/system/xedge/clipboard_pro"

    const-string v3, "\ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc02\ud835\udc25\ud835\udc22\ud835\udc29\ud835\udc1b\ud835\udc28\ud835\udc1a\ud835\udc2b\ud835\udc1d"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/system/xedge/clipboard_pro\" ]; then\n    echo \"$(du -hcs \"/data/system/xedge/clipboard_pro\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/system/xedge/clipboard_pro\n"

    const-string v6, "\ud835\udc17\ud835\udc29\ud835\udc28\ud835\udc2c\ud835\udc1e\ud835\udc1d \ud835\udc04\ud835\udc1d\ud835\udc20\ud835\udc1e \ud835\udc02\ud835\udc25\ud835\udc22\ud835\udc29\ud835\udc1b\ud835\udc28\ud835\udc1a\ud835\udc2b\ud835\udc1d Help"

    const-string v7, "This Feature deletes xposed clipboard file from /data \nbut The Copied text may remain visible in that clipboard as it pre-loaded in memory or RAM"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
