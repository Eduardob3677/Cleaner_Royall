.class LCleaner/Royall/agi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/TelegramActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/TelegramActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agi;->a:LCleaner/Royall/TelegramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/agi;->a:LCleaner/Royall/TelegramActivity;

    const-string v1, "\ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2.\ud835\uddf1\ud835\uddef \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\nrm -rf /data/data/org.telegram.messenger/files/*/cache*"

    const-string v3, "It can Delete useless Cached databases"

    const-string v4, "\nP1=\"/data/local/tmp/x\"\n\nP2=\"/data/local/tmp/x\"\n\nmkdir -p /data/data/org.telegram.messenger/files/x\necho \"a\" > /data/data/org.telegram.messenger/files/x/cache4.db\necho \"a\" > /data/data/org.telegram.messenger/files/x/ache4.db-shm\necho \"a\" > /data/data/org.telegram.messenger/files/x/cache4.db-wal\n\necho \"\n\"\n\necho \"cache4.db : $(du -hcs /data/data/org.telegram.messenger/files/*/cache4.db | grep total | cut -f1)B\"\n\necho \" & \"\n\necho \"cache4.db-shm : $(du -hcs /data/data/org.telegram.messenger/files/*/cache4.db-shm | grep total | cut -f1)B\"\n\necho \" & \"\n\necho \"cache4.db-wal : $(du -hcs /data/data/org.telegram.messenger/files/*/cache4.db-wal | grep total | cut -f1)B\"\n\necho \" & \"\n\nrm -rf /data/data/org.telegram.messenger/files/x"

    const-string v5, "none"

    const-string v6, "none"

    const-string v7, "It can clean Cached useless databases like : \ncache4.db-wal\ncache4.db-shm\ncache4.db"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/TelegramActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
