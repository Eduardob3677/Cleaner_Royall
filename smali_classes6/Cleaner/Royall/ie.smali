.class LCleaner/Royall/ie;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ie;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/ie;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/ie;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/ie;->setColor(I)V

    return-object p0
.end method
