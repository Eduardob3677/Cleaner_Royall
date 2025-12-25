.class LCleaner/Royall/ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$ryQcAAgMGJnz1WLR1bDZaKsjQQQ(LCleaner/Royall/ld;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/ld;->a(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd6\ud835\uddee\ud835\uddf0\ud835\uddf5\ud835\uddf2 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\nDeeply \ud835\udc6a\ud835\udc8d\ud835\udc86\ud835\udc82\ud835\udc93 \ud835\udc68\ud835\udc8d\ud835\udc8d \ud835\udc84\ud835\udc82\ud835\udc84\ud835\udc89\ud835\udc86\ud835\udc94 instantly"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030010

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/le;

    iget-object v0, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/le;-><init>(LCleaner/Royall/ld;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LCleaner/Royall/lf;

    iget-object v1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/lf;-><init>(LCleaner/Royall/ld;Landroid/content/Context;)V

    const-string v1, "Enhance Mode"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/ld$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, LCleaner/Royall/ld$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ld;Landroid/widget/CheckBox;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCleaner/Royall/lg;

    invoke-direct {v2, p0, v0}, LCleaner/Royall/lg;-><init>(LCleaner/Royall/ld;Landroid/widget/CheckBox;)V

    const-string v0, "\u26a1 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/lh;

    invoke-direct {v1, p0}, LCleaner/Royall/lh;-><init>(LCleaner/Royall/ld;)V

    const-string v2, "\ud83d\udcc3 \ud835\udc0e\ud835\udc2f\ud835\udc1e\ud835\udc2b\ud835\udc2f\ud835\udc22\ud835\udc1e\ud835\udc30"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcr(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x50

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v4, "android"

    invoke-virtual {p1, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v5}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v5}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f030064

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "title_template"

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/ld;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/Msg/cleaners/Cache.txt"

    const-string v3, "DIRECT"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
