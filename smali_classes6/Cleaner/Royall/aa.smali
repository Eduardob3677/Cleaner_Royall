.class LCleaner/Royall/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method public static synthetic $r8$lambda$34KzZKoYMx9qp1OwORiPW9mCe8M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$37mKl7TfZfH63yy-JhdP3gQMLfk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0NjLoLpkbdWcVGK3NWSiKMlLTk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddJ3fthfGWBeRE7P1-YkuEUHyz4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDvg4FOm1FKoQSj59DF4Scxw870(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZXA96zOaqDqkgjiB73B_lraklI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aa;->b(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgPKG"

    const-string v0, "choice=1"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgPKG"

    const-string v0, "choice=2"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgScript"

    const-string v0, "banCleanup.sh"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgScript"

    const-string v0, "LogsCleaner.sh"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgScript"

    const-string v0, "DeviceID.sh"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .locals 1

    const-string p0, "pubgScript"

    const-string v0, "Fresh.sh"

    invoke-static {p0, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "pubgPKG"

    const-string v0, ""

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pubgScript"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd5\ud835\uddda\ud835\udde0\ud835\udddc \ud835\udde7\ud835\uddfc\ud835\uddfc\ud835\uddf9\ud835\uddef\ud835\uddfc\ud835\ude05"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f03008c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "These Given Shell scripts are Requested by one user of Cleaner Royall , Use of these scripts are completely at your own Risk + Developer is Not Responsible for using or interacting with these scripts + you need to find yourself how these scripts should be used like which uses first and last.\n\nClick on the info button to know more"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ab;

    invoke-direct {v0, p0}, LCleaner/Royall/ab;-><init>(LCleaner/Royall/aa;)V

    const-string v1, "\ud835\udc11\ud835\udc2e\ud835\udc27"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ac;

    invoke-direct {v0, p0}, LCleaner/Royall/ac;-><init>(LCleaner/Royall/aa;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ad;

    invoke-direct {v0, p0}, LCleaner/Royall/ad;-><init>(LCleaner/Royall/aa;)V

    const-string v1, "\u2699\ufe0f \ud835\udc0e\ud835\udc2f\ud835\udc1e\ud835\udc2b\ud835\udc2f\ud835\udc22\ud835\udc1e\ud835\udc30"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetat(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomCleanerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomCleanerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "title_template"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04015f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, LCleaner/Royall/aa$$ExternalSyntheticLambda0;

    invoke-direct {v2}, LCleaner/Royall/aa$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f040160

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, LCleaner/Royall/aa$$ExternalSyntheticLambda1;

    invoke-direct {v2}, LCleaner/Royall/aa$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04001c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, LCleaner/Royall/aa$$ExternalSyntheticLambda2;

    invoke-direct {v2}, LCleaner/Royall/aa$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f040136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, LCleaner/Royall/aa$$ExternalSyntheticLambda3;

    invoke-direct {v2}, LCleaner/Royall/aa$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04005e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, LCleaner/Royall/aa$$ExternalSyntheticLambda4;

    invoke-direct {v2}, LCleaner/Royall/aa$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f040075

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v1, LCleaner/Royall/aa$$ExternalSyntheticLambda5;

    invoke-direct {v1}, LCleaner/Royall/aa$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/aa;->a:LCleaner/Royall/CustomCleanerActivity;

    const-string v1, "Cleaner/pubg/info"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
