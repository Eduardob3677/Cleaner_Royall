.class LCleaner/Royall/mg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$1BhJVsYlCzr-KWCvbc_6sca6Kxk(LCleaner/Royall/mg;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/mg;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$CtxW65L7jw7CcUQZPl3ewKV3yXo(LCleaner/Royall/mg;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/mg;->b()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbD(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbD(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b()V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f030068

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, " \nLets Clear Unwanted Files, Folders & Directories with your own Rule.\n\n\ud835\udc12\ud835\udc1e\ud835\udc25\ud835\udc1e\ud835\udc1c\ud835\udc2d \ud835\udc1a \ud835\udc0f\ud835\udc2b\ud835\udc28\ud835\udc1f\ud835\udc22\ud835\udc25\ud835\udc1e \ud835\udc2d\ud835\udc28 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LCleaner/Royall/mh;

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/mh;-><init>(LCleaner/Royall/mg;Landroid/content/Context;)V

    new-instance v1, LCleaner/Royall/mk;

    iget-object v2, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/mk;-><init>(LCleaner/Royall/mg;Landroid/content/Context;)V

    const-string v2, "Main Profile"

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v2, LCleaner/Royall/ml;

    iget-object v3, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v3}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LCleaner/Royall/ml;-><init>(LCleaner/Royall/mg;Landroid/content/Context;)V

    const-string v3, " PreSet 1 "

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, LCleaner/Royall/mm;

    iget-object v4, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v4}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/mm;-><init>(LCleaner/Royall/mg;Landroid/content/Context;)V

    const-string v4, " PreSet 2 "

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v4, LCleaner/Royall/mn;

    iget-object v5, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v5}, LCleaner/Royall/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, p0, v5}, LCleaner/Royall/mn;-><init>(LCleaner/Royall/mg;Landroid/content/Context;)V

    const-string v5, " PreSet 3 "

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v5, "cclean"

    const-string v6, "main.txt"

    invoke-static {v5, v6}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LCleaner/Royall/mo;

    invoke-direct {v5, p0}, LCleaner/Royall/mo;-><init>(LCleaner/Royall/mg;)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCleaner/Royall/mp;

    invoke-direct {v1, p0}, LCleaner/Royall/mp;-><init>(LCleaner/Royall/mg;)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCleaner/Royall/mq;

    invoke-direct {v1, p0}, LCleaner/Royall/mq;-><init>(LCleaner/Royall/mg;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCleaner/Royall/mr;

    invoke-direct {v1, p0}, LCleaner/Royall/mr;-><init>(LCleaner/Royall/mg;)V

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCleaner/Royall/mi;

    invoke-direct {v2, p0}, LCleaner/Royall/mi;-><init>(LCleaner/Royall/mg;)V

    const-string v3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCleaner/Royall/mj;

    invoke-direct {v2, p0}, LCleaner/Royall/mj;-><init>(LCleaner/Royall/mg;)V

    const-string v3, "\u2699\ufe0f \ud835\udde6\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4\ud835\ude00"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-static {v1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcb(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x50

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "alertTitle"

    const-string v3, "id"

    const-string v5, "android"

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v6}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v6}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x18

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f030064

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "title_template"

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/App/CustomCleanerTip.txt"

    const-string v4, "DIRECT"

    invoke-static {v2, v3, v4}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff Help"

    invoke-static {v0, v1, v3, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/mg;->a:LCleaner/Royall/MainActivity;

    new-instance v4, LCleaner/Royall/mg$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, LCleaner/Royall/mg$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/mg;)V

    new-instance v5, LCleaner/Royall/mg$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, LCleaner/Royall/mg$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/mg;)V

    const-string v1, "once"

    const-string v2, "ccSettings"

    const-string v3, "ccSettingsccSettings"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
