.class LCleaner/Royall/aes;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/SubmitdynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SubmitdynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aes;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/aes;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, LCleaner/Royall/aes;->setStroke(II)V

    invoke-virtual {p0, p4}, LCleaner/Royall/aes;->setColor(I)V

    return-object p0
.end method
