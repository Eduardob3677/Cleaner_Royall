.class LCleaner/Royall/lf;
.super Landroid/widget/CheckBox;


# instance fields
.field final synthetic a:LCleaner/Royall/ld;


# direct methods
.method constructor <init>(LCleaner/Royall/ld;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lf;->a:LCleaner/Royall/ld;

    invoke-direct {p0, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/lf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
