.class LCleaner/Royall/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/by;


# direct methods
.method constructor <init>(LCleaner/Royall/by;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/cf;->a:LCleaner/Royall/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cmanager"

    const-string v0, "main.txt"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cmtitle"

    const-string v0, "\ud835\ude3f\ud835\ude5e\ud835\ude67\ud835\ude5a\ud835\ude58\ud835\ude69\ud835\ude64\ud835\ude67\ud835\ude6e \ud835\ude48\ud835\ude56\ud835\ude63\ud835\ude56\ud835\ude5c\ud835\ude5a\ud835\ude67"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
