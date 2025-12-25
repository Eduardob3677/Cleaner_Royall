.class LCleaner/Royall/tx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetb(LCleaner/Royall/ModuleActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde0\ud835\uddee\ud835\uddf4\ud835\uddf6\ud835\ude00\ud835\uddf8 \ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2 \ud835\uddd8\ud835\uddfb\ud835\uddee\ud835\uddef\ud835\uddf9\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030089

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "You can Enable or Start the Module."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ty;

    invoke-direct {v0, p0}, LCleaner/Royall/ty;-><init>(LCleaner/Royall/tx;)V

    const-string v1, "\u26a1 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\uddff\ud835\ude01"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/tz;

    invoke-direct {v0, p0}, LCleaner/Royall/tz;-><init>(LCleaner/Royall/tx;)V

    const-string v1, "\ud835\udc04\ud835\udc27\ud835\udc1a\ud835\udc1b\ud835\udc25\ud835\udc1e"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetas(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

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

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v1}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v4}, LCleaner/Royall/ModuleActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v4, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v4}, LCleaner/Royall/ModuleActivity;->getResources()Landroid/content/res/Resources;

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

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

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

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    const-string v1, "Enabling from Magisk Manager can also Enable The module.\n\nHint : Check Status & You can also Start Module manually or at boot"

    invoke-static {v0, p1, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/tx;->a:LCleaner/Royall/ModuleActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Please Install Module First"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
