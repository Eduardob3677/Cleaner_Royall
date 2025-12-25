.class LCleaner/Royall/ex;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field final synthetic a:LCleaner/Royall/ev;


# direct methods
.method constructor <init>(LCleaner/Royall/ev;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LCleaner/Royall/ex;->a:LCleaner/Royall/ev;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/ex;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
