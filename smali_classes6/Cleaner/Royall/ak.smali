.class LCleaner/Royall/ak;
.super Landroid/widget/RadioGroup;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LCleaner/Royall/ak;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, LCleaner/Royall/ak;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
