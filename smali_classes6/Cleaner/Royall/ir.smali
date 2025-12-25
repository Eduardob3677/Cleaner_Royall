.class LCleaner/Royall/ir;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/il;


# direct methods
.method constructor <init>(LCleaner/Royall/il;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ir;->a:LCleaner/Royall/il;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/ir;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/ir;->setColor(I)V

    return-object p0
.end method
