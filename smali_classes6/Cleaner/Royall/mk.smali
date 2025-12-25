.class LCleaner/Royall/mk;
.super Landroid/widget/RadioButton;


# instance fields
.field final synthetic a:LCleaner/Royall/mg;


# direct methods
.method constructor <init>(LCleaner/Royall/mg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mk;->a:LCleaner/Royall/mg;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/mk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
