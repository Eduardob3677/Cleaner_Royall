.class LCleaner/Royall/zh;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/zd;


# direct methods
.method constructor <init>(LCleaner/Royall/zd;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zh;->a:LCleaner/Royall/zd;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/zh;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/zh;->setColor(I)V

    return-object p0
.end method
