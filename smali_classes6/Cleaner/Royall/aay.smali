.class LCleaner/Royall/aay;
.super Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/aay;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/aay;->setColor(I)V

    return-object p0
.end method
