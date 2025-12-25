.class LCleaner/Royall/rj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rj;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/rj;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "\ud835\udc01\ud835\udc2e\ud835\udc20\ud835\udc11\ud835\udc1e\ud835\udc29\ud835\udc28\ud835\udc2b\ud835\udc2d\ud835\udc2c \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    const-string v2, "rm -rf /sdcard/bugreports/*\nrm -rf /data/media/*/bugreports/*"

    const-string v3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udc01\ud835\udc2e\ud835\udc20\ud835\udc11\ud835\udc1e\ud835\udc29\ud835\udc28\ud835\udc2b\ud835\udc2d\ud835\udc2c"

    const-string v4, "#!/system/bin/sh\n\nif [ -d \"/sdcard/bugreports/\" ]; then\n    echo \"$(du -hcs \"/sdcard/bugreports\" | grep total | cut -f 1)B\"\nelse\n    echo \"0 KB\"\nfi\n"

    const-string v5, "/sdcard/bugreports/\n"

    const-string v6, "\ud835\udc01\ud835\udc2e\ud835\udc20\ud835\udc11\ud835\udc1e\ud835\udc29\ud835\udc28\ud835\udc2b\ud835\udc2d\ud835\udc2c Help"

    const-string v7, "It is used to store system-generated bug reports."

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
