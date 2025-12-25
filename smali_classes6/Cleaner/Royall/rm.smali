.class LCleaner/Royall/rm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rm;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    :try_start_0
    const-string p1, "logcat"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    iget-object v1, p0, LCleaner/Royall/rm;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v2, "\ud835\udddf\ud835\uddfc\ud835\uddf4\ud835\uddf0\ud835\uddee\ud835\ude01 Cleaner"

    const-string v3, "logcat -b all -c"

    const-string v4, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udddf\ud835\uddfc\ud835\uddf4\ud835\uddf0\ud835\uddee\ud835\ude01"

    const-string v5, "echo \"Uncalculated in this Version\""

    const-string v6, "Nothng to replace"

    const-string v7, "\ud835\udddf\ud835\uddfc\ud835\uddf4\ud835\uddf0\ud835\uddee\ud835\ude01 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00 Help"

    const-string v8, "It just logs the all system messages/warnings/errors about everything in your device. So you can learn what\'s going wrong for your apps.\n\nYou can Regularly clean this"

    invoke-virtual/range {v1 .. v8}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/rm;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v0, "BusyBox is Not properly Installed"

    invoke-virtual {p1, v0}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
