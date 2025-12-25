.class LCleaner/Royall/du;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/du;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/du;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/du;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/du;->setColor(I)V

    return-object p0
.end method
