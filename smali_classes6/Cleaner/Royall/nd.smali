.class LCleaner/Royall/nd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$1-74uSocT87EkhZeR7xCKN_ddBE(LCleaner/Royall/nd;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nd;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BICgLLM8z6HAsl5qhAaKZlQxt4A(LCleaner/Royall/nd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nd;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJ7hWE_VoDHUvbcNo2UJMydCZGM(LCleaner/Royall/nd;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nd;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/nd;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 9

    const-string v0, "android"

    const-string v1, "id"

    const-string v2, "dd"

    const-string v3, "tg"

    const-string v4, "repo"

    iget-object v5, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Invalid request"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v5, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v6, "DIRECT"

    if-nez p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Not Found"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "\"status\": \"0\""

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v7}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "/version.txt"

    invoke-static {v7, v8, v6}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    const-string v0, "You are Already Using the Latest Version"

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "\ud835\udde8\ud835\uddfd\ud835\uddf1\ud835\uddee\ud835\ude01\ud835\uddf2 \ud835\uddd4\ud835\ude03\ud835\uddee\ud835\uddf6\ud835\uddf9\ud835\uddee\ud835\uddef\ud835\uddf9\ud835\uddf2 v"

    const-string v3, "ver"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f0300c6

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Recommended to use Latest Version\n\nClick on Info button to view Update Changelog\n\nHow would you like to get the New Update ?"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, " \ud835\udc06\ud835\udc22\ud835\udc2d\ud835\udc21\ud835\udc2e\ud835\udc1b \ud835\udc11\ud835\udc1e\ud835\udc29\ud835\udc28"

    new-instance v3, LCleaner/Royall/ne;

    invoke-direct {v3, p0}, LCleaner/Royall/ne;-><init>(LCleaner/Royall/nd;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, " \ud835\udde7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf4\ud835\uddff\ud835\uddee\ud835\uddfa"

    new-instance v3, LCleaner/Royall/nf;

    invoke-direct {v3, p0}, LCleaner/Royall/nf;-><init>(LCleaner/Royall/nd;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, " \ud835\udc03\ud835\udc22\ud835\udc2b\ud835\udc1e\ud835\udc1c\ud835\udc2d \ud835\udc03\ud835\udc28\ud835\udc30\ud835\udc27\ud835\udc25\ud835\udc28\ud835\udc1a\ud835\udc1d"

    new-instance v3, LCleaner/Royall/ng;

    invoke-direct {v3, p0}, LCleaner/Royall/ng;-><init>(LCleaner/Royall/nd;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbC(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "alertTitle"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v3}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v4}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v4, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v4}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f030064

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "title_template"

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    const v3, 0x7f03004a

    invoke-static {v0, v1, v3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    const v3, 0x7f030029

    invoke-static {v0, v1, v3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    const v1, 0x7f0300b8

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    new-instance p1, LCleaner/Royall/nd$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, LCleaner/Royall/nd$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/nd;)V

    invoke-static {v2, p1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/jsonError.txt"

    invoke-static {v0, v1, v6}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/suspend.txt"

    invoke-static {v0, v1, v6}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v5, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\uddd6\ud835\uddf5\ud835\uddee\ud835\uddfb\ud835\uddf4\ud835\uddf2\ud835\uddf9\ud835\uddfc\ud835\uddf4 \ud835\uddfc\ud835\uddf3 \ud835\udde8\ud835\uddfd\ud835\uddf1\ud835\uddee\ud835\ude01\ud835\uddf2"

    const-string v1, "changelog/updateChangelog"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {p1, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/nd;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "changelog/update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCleaner/Royall/nd$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/nd$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/nd;LCleaner/Royall/zw;)V

    new-instance v3, LCleaner/Royall/nd$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, LCleaner/Royall/nd$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/nd;LCleaner/Royall/zw;)V

    invoke-static {v0, v1, p1, v2, v3}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
