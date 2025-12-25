.class LCleaner/Royall/ahb;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ahb;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/ahb;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/ahb;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/ahb;->setColor(I)V

    return-object p0
.end method
