.class LCleaner/Royall/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/by;


# direct methods
.method constructor <init>(LCleaner/Royall/by;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ci;->a:LCleaner/Royall/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cmanager"

    const-string v0, "slot3.txt"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cmtitle"

    const-string v0, "\ud835\udde3\ud835\uddff\ud835\uddf2\ud835\udde6\ud835\uddf2\ud835\ude01 3 \ud835\udde0\ud835\uddee\ud835\uddfb\ud835\uddee\ud835\uddf4\ud835\uddf2\ud835\uddff"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
