.class LCleaner/Royall/pq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pq;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/pq;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc13\ud835\udc28\ud835\udc26\ud835\udc1b\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc27\ud835\udc1e\ud835\udc2c \ud835\udc02\ud835\udc1a\ud835\udc1c\ud835\udc21\ud835\udc1e Cleaner"

    const-string v2, "rm -rf /data/tombstones/*"

    const-string v3, "\ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc13\ud835\udc28\ud835\udc26\ud835\udc1b\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc27\ud835\udc1e\ud835\udc2c \ud835\udc02\ud835\udc1a\ud835\udc1c\ud835\udc21\ud835\udc1e"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/tombstones\" ]; then\n    echo \"$(du -hcs \"/data/tombstones\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/tombstones\n"

    const-string v6, "\ud835\udc13\ud835\udc28\ud835\udc26\ud835\udc1b\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc27\ud835\udc1e\ud835\udc2c Cleaner Help"

    const-string v7, "It is a system directory & It stores logs & information about crashed processes, aiding in debugging system issues"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
