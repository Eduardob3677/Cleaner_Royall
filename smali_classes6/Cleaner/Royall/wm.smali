.class LCleaner/Royall/wm;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wm;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/wm;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/wm;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/wm;->setColor(I)V

    return-object p0
.end method
