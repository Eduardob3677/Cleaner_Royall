.class LCleaner/Royall/ys;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ys;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/ys;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/ys;->setColor(I)V

    return-object p0
.end method
