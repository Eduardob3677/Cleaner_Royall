.class LCleaner/Royall/adn;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/adf;


# direct methods
.method constructor <init>(LCleaner/Royall/adf;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adn;->a:LCleaner/Royall/adf;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/adn;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/adn;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/adn;->setColor(I)V

    return-object p0
.end method
