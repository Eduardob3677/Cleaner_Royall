.class LCleaner/Royall/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/cz;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/16 p1, 0x14

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/cz;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgett(LCleaner/Royall/CustomDirActivity;)Landroid/widget/Switch;

    move-result-object p2

    new-instance v0, LCleaner/Royall/da;

    invoke-direct {v0, p0}, LCleaner/Royall/da;-><init>(LCleaner/Royall/cz;)V

    const v1, -0x330070

    invoke-virtual {v0, p1, v1}, LCleaner/Royall/da;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/cz;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgett(LCleaner/Royall/CustomDirActivity;)Landroid/widget/Switch;

    move-result-object p2

    new-instance v0, LCleaner/Royall/db;

    invoke-direct {v0, p0}, LCleaner/Royall/db;-><init>(LCleaner/Royall/cz;)V

    const/16 v1, -0x7f55

    invoke-virtual {v0, p1, v1}, LCleaner/Royall/db;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
