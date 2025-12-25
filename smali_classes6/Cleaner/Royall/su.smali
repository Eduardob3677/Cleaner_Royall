.class LCleaner/Royall/su;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/su;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/su;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/su;->setColor(I)V

    return-object p0
.end method
