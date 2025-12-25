.class LCleaner/Royall/adt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/StorageusageActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/StorageusageActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adt;->a:LCleaner/Royall/StorageusageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/adt;->a:LCleaner/Royall/StorageusageActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "It shows the Total size of *.\ud835\udc8d\ud835\udc90\ud835\udc88 Extentions Only\nIt means the size of only log files name ending with .log will be calculated.\n\n\ud835\udde1\ud835\uddfc\ud835\ude01\ud835\uddf2 : \n\'Logs Cleaner\' Cleans \ud835\udc68\ud835\udc8d\ud835\udc8d logs with or without extension as mentioned in its information."

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
