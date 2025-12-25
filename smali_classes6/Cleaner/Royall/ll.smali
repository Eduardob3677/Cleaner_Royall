.class LCleaner/Royall/ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$zVf26AUGngRERzyyDLUGHw0NU2E(LCleaner/Royall/ll;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/ll;->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ll;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->g()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "$INT \ud835\udc6a\ud835\udc8d\ud835\udc86\ud835\udc82\ud835\udc8f\ud835\udc86\ud835\udc93"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030041

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\nThis Will Clear All unwanted folder and files from Internal storage (\ud835\udc7a\ud835\udc82\ud835\udc87\ud835\udc86)\n"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/lm;

    invoke-direct {v0, p0}, LCleaner/Royall/lm;-><init>(LCleaner/Royall/ll;)V

    const-string v1, "\ud83c\udf00 Clear"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/ln;

    iget-object v0, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/ln;-><init>(LCleaner/Royall/ll;Landroid/content/Context;)V

    new-instance v0, LCleaner/Royall/lo;

    iget-object v1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/lo;-><init>(LCleaner/Royall/ll;Landroid/content/Context;)V

    const-string v1, "\ud83d\udcbc \ud835\udde0\ud835\ude02\ud835\uddf9\ud835\ude01\ud835\uddf6-\ud835\udde8\ud835\ude00\ud835\uddf2\ud835\uddff STORAGE Cleaner"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LCleaner/Royall/lp;

    invoke-direct {v1, p0}, LCleaner/Royall/lp;-><init>(LCleaner/Royall/ll;)V

    const/16 v2, 0x1e

    const v3, -0x460936

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/lp;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LCleaner/Royall/lq;

    invoke-direct {v1, p0}, LCleaner/Royall/lq;-><init>(LCleaner/Royall/ll;)V

    const-string v2, "\u2699\ufe0f \ud835\udc0e\ud835\udc2f\ud835\udc1e\ud835\udc2b\ud835\udc2f\ud835\udc22\ud835\udc1e\ud835\udc30"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbV(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "alertTitle"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v5, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

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

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v5, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v5}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f030064

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "title_template"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, LCleaner/Royall/ll;->a:LCleaner/Royall/MainActivity;

    const-string v3, "\ud835\ude4e\ud835\ude69\ud835\ude64\ud835\ude67\ud835\ude56\ud835\ude5c\ud835\ude5a \ud835\udc6a\ud835\udc8d\ud835\udc86\ud835\udc82\ud835\udc8f\ud835\udc86\ud835\udc93 Help"

    const-string v4, "\ud835\udc70\ud835\udc95\ud835\udc94 \ud835\udc6a\ud835\udc8d\ud835\udc86\ud835\udc82\ud835\udc8f\ud835\udc8a\ud835\udc8f\ud835\udc88 \ud835\udc70\ud835\udc95\ud835\udc86\ud835\udc8e\ud835\udc94 \ud835\udc82\ud835\udc93\ud835\udc86 :\n\nThumbnails & .Thumbs Files\nCache in /sdcard/Android/\nBugreports File in Storage \nCache and Code_Cache\nUnwanted Files & Folders\nMultiUser Apps Cache at system Level\nGallery Disk Cache (image cache)\nsystem_config file \nDebug Log in Internal Storage\nMiUi Gallery Delete itmes\n+ whatsapp Temps\n.picker transcoded directory\n\nMore +++"

    invoke-static {v1, v2, v3, v4}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LCleaner/Royall/ll$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/ll$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ll;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
