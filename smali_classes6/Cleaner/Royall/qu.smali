.class LCleaner/Royall/qu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qu;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/qu;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\uddd4\ud835\uddfd\ud835\uddfd \ud835\udde1\ud835\uddfc\ud835\ude01 \ud835\udde5\ud835\uddf2\ud835\ude00\ud835\uddfd\ud835\uddfc\ud835\uddfb\ud835\uddf1\ud835\uddf6\ud835\uddfb\ud835\uddf4 Cache Cleaner"

    const-string v2, "rm -rf /data/anr/*"

    const-string v3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udc00\ud835\udc0d\ud835\udc11 \ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/anr/\" ]; then\n    echo \"$(du -hcs \"/data/anr/\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/anr/\n"

    const-string v6, "\ud835\udc00\ud835\udc0d\ud835\udc11 Cleaner Help"

    const-string v7, "It contains logs for unresponsive app processes, assisting in diagnosing and addressing application-related issues"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
