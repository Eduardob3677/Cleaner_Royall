.class LCleaner/Royall/adi;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/adh;


# direct methods
.method constructor <init>(LCleaner/Royall/adh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adi;->a:LCleaner/Royall/adh;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/adi;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/adi;->setColor(I)V

    return-object p0
.end method
