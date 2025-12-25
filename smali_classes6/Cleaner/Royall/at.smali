.class LCleaner/Royall/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/as;


# direct methods
.method constructor <init>(LCleaner/Royall/as;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/at;->a:LCleaner/Royall/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/at;->a:LCleaner/Royall/as;

    invoke-static {p1}, LCleaner/Royall/as;->a(LCleaner/Royall/as;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string p2, "\ud835\udde0\ud835\uddfc\ud835\ude02\ud835\uddfb\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 /\ud835\uddf1\ud835\uddee\ud835\ude01\ud835\uddee"

    const-string v0, "mount -o rw,remount /data"

    const/4 v1, 0x0

    const-string v2, "Sucessfully Mounted /data "

    invoke-virtual {p1, p2, v0, v1, v2}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
