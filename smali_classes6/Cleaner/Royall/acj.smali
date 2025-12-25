.class LCleaner/Royall/acj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acj;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/acj;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v1, "\ud835\udddf\ud835\uddee\ud835\ude00\ud835\ude01 \ud835\uddd7\ud835\uddfc\ud835\ude04\ud835\uddfb\ud835\uddf9\ud835\uddfc\ud835\uddee\ud835\uddf1 \ud835\uddd9\ud835\uddf6\ud835\uddf9\ud835\uddf2"

    const-string v2, "Last Download File"

    const-string v3, "/Download"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "All"

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
