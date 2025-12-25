.class LCleaner/Royall/tl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/tj;


# direct methods
.method constructor <init>(LCleaner/Royall/tj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tl;->a:LCleaner/Royall/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/tl;->a:LCleaner/Royall/tj;

    invoke-static {p1}, LCleaner/Royall/tj;->a(LCleaner/Royall/tj;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    const-string p2, "#!/system/bin/sh\n# Script Created by @AraafRoyall\n\n\n\nMDK=\"/data/adb/modules/CleanerRoyall\"\n\n\necho \"Making log file\"\necho \"[$(date \'+%Y-%m-%d %I:%M:%S %p\')] - Deleted Actions & Records\" > $MDK/xdata/log.txt\n\n"

    const-string v0, "\u26a1 \ud835\uddd7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde5\ud835\uddf2\ud835\uddf0\ud835\uddfc\ud835\uddff\ud835\uddf1\ud835\ude00"

    const-string v1, "\u2705 Sucessfully Deleted"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
