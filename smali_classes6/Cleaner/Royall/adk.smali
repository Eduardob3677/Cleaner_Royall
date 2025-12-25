.class LCleaner/Royall/adk;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/adj;


# direct methods
.method constructor <init>(LCleaner/Royall/adj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adk;->a:LCleaner/Royall/adj;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/adk;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/adk;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/adk;->setColor(I)V

    return-object p0
.end method
