.class LCleaner/Royall/rf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rf;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/rf;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc14\ud835\udc2c\ud835\udc1a\ud835\udc20\ud835\udc1e\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc2d\ud835\udc2c Cleaner"

    const-string v2, "rm -rf /data/system/usagestats/*"

    const-string v3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udc14\ud835\udc2c\ud835\udc1a\ud835\udc20\ud835\udc1e\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc2d\ud835\udc2c \ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/data/system/usagestats\" ]; then\n    echo \"$(du -hcs \"/data/system/usagestats\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/data/system/usagestats\n"

    const-string v6, "\ud835\udc14\ud835\udc2c\ud835\udc1a\ud835\udc20\ud835\udc1e\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc2d\ud835\udc2c Help"

    const-string v7, "It contains data about app usage patterns and screen time, aiding in usage analysis and monitoring. It helps track how the device is utilized."

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
