.class LCleaner/Royall/lo;
.super Landroid/widget/Button;


# instance fields
.field final synthetic a:LCleaner/Royall/ll;


# direct methods
.method constructor <init>(LCleaner/Royall/ll;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lo;->a:LCleaner/Royall/ll;

    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/lo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
