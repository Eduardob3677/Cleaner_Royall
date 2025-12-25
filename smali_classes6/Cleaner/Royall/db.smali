.class LCleaner/Royall/db;
.super Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field final synthetic a:LCleaner/Royall/cz;


# direct methods
.method constructor <init>(LCleaner/Royall/cz;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/db;->a:LCleaner/Royall/cz;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LCleaner/Royall/db;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, LCleaner/Royall/db;->setColor(I)V

    return-object p0
.end method
