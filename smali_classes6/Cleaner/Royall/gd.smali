.class LCleaner/Royall/gd;
.super Landroid/widget/RadioButton;


# instance fields
.field final synthetic a:LCleaner/Royall/fu;


# direct methods
.method constructor <init>(LCleaner/Royall/fu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gd;->a:LCleaner/Royall/fu;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/gd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
