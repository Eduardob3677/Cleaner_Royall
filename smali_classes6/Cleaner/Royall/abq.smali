.class LCleaner/Royall/abq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "android"

    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "smrt"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputj(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetb(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\ud835\udde6\ud835\uddfa\ud835\uddee\ud835\uddff\ud835\ude01 \ud835\udde3\ud835\uddff\ud835\uddf2\ud835\uddf3\ud835\uddf2\ud835\uddff\ud835\uddf2\ud835\uddfb\ud835\uddf0\ud835\uddf2\ud835\ude00 \ud835\udde6\ud835\uddee\ud835\ude03\ud835\uddf2\ud835\uddff"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0300af

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Save Your Preferences itmes to use later"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "Provide a Name ..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\ud83d\udcc2 \ud835\udc12\ud835\udc1a\ud835\udc2f\ud835\udc1e"

    new-instance v5, LCleaner/Royall/abr;

    invoke-direct {v5, p0, v1}, LCleaner/Royall/abr;-><init>(LCleaner/Royall/abq;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    new-instance v5, LCleaner/Royall/abu;

    invoke-direct {v5, p0}, LCleaner/Royall/abu;-><init>(LCleaner/Royall/abq;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetay(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "alertTitle"

    invoke-virtual {v3, v5, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v5}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v5}, LCleaner/Royall/SmartCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v5}, LCleaner/Royall/SmartCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f030064

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "title_template"

    invoke-virtual {v4, v5, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/abq;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Please write Script first to save"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
