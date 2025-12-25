.class LCleaner/Royall/ms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ms;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    const-string v0, "once"

    const-string v1, "dailyConf"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium/check2.txt"

    const-string v3, "SECURE"

    invoke-static {v0, v1, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "/Cleaner/daily.txt"

    invoke-static {v1, v4, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udc0f\ud835\udc1e\ud835\udc2b\ud835\udc1f\ud835\udc28\ud835\udc2b\ud835\udc26\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc03\ud835\udc1a\ud835\udc22\ud835\udc25\ud835\udc32 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    const-string v3, "Cleared Sucessfully"

    invoke-virtual {p1, v1, v0, v2, v3}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd7\ud835\uddee\ud835\uddf6\ud835\uddf9\ud835\ude06 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030095

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Optimize Storage & Enhance user Experience"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/mt;

    invoke-direct {v0, p0}, LCleaner/Royall/mt;-><init>(LCleaner/Royall/ms;)V

    const-string v1, "\ud83c\udf00 Clear"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/mu;

    invoke-direct {v0, p0}, LCleaner/Royall/mu;-><init>(LCleaner/Royall/ms;)V

    const-string v1, "\ud83d\udcc3 \ud835\udc0e\ud835\udc2f\ud835\udc1e\ud835\udc2b\ud835\udc2f\ud835\udc22\ud835\udc1e\ud835\udc30"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbZ(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

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

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v5}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title_template"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCleaner/Royall/ms;->a:LCleaner/Royall/MainActivity;

    const-string v1, "\ud835\uddd7\ud835\uddee\ud835\uddf6\ud835\uddf9\ud835\ude06 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff help"

    const-string v2, "It Include large number of directories (Can\'t be mention here , Just Use daily clean for faster and smooth storage management)\n\n\u2022 It also include complete patches of Cache trim + Logs cleaner + Lost.dir cleaner + Easy cache wiper api ...& so on...\n"

    invoke-static {v0, p1, v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
