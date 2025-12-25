.class LCleaner/Royall/qh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qh;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/qh;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc03\ud835\udc2b\ud835\udc28\ud835\udc29\ud835\udc1b\ud835\udc28\ud835\udc31 \ud835\udc02\ud835\udc1a\ud835\udc1c\ud835\udc21\ud835\udc1e Cleaner"

    const-string v2, "rm -rf /data/system/dropbox/*"

    const-string v3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\uddff\ud835\uddfc\ud835\uddfd\ud835\uddef\ud835\uddfc\ud835\ude05 \ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/system/dropbox/\" ]; then\n    echo \"$(du -hcs \"/data/system/dropbox/\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/system/dropbox/\n"

    const-string v6, "\ud835\uddd7\ud835\uddff\ud835\uddfc\ud835\uddfd\ud835\uddef\ud835\uddfc\ud835\ude05 Cleaner Help"

    const-string v7, "It stores system logs and diagnostic data for troubleshooting. It is a system directory that holds information on system events and crashes."

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
