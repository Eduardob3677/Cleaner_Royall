.class LCleaner/Royall/ps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ps;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/ps;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc0d\ud835\udc28\ud835\udc2d\ud835\udc22\ud835\udc1f\ud835\udc22\ud835\udc1c\ud835\udc1a\ud835\udc2d\ud835\udc22\ud835\udc28\ud835\udc27 \ud835\udc07\ud835\udc22\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc32 Cleaner"

    const-string v2, "rm -rf /data/system/notification_log.db"

    const-string v3, "\ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc0d\ud835\udc28\ud835\udc2d\ud835\udc22\ud835\udc1f\ud835\udc22\ud835\udc1c\ud835\udc1a\ud835\udc2d\ud835\udc22\ud835\udc28\ud835\udc27 \ud835\udc07\ud835\udc22\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc32"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/system/notification_log.db\" ]; then\n    echo \"$(du -hcs \"/data/system/notification_log.db\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/system/notification_log.db\n"

    const-string v6, "\ud835\udc0d\ud835\udc28\ud835\udc2d\ud835\udc22\ud835\udc1f\ud835\udc22\ud835\udc1c\ud835\udc1a\ud835\udc2d\ud835\udc22\ud835\udc28\ud835\udc27 \ud835\udc07\ud835\udc22\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc32 Help"

    const-string v7, "It stores Notification history in System"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
