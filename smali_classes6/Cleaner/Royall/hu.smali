.class LCleaner/Royall/hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method public static synthetic $r8$lambda$lVJwk2S9kXvz_hQQRudHb6B6ku0(LCleaner/Royall/hu;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/hu;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vP-0dCvHKlLahTFz7YLwEIH9qGI(LCleaner/Royall/hu;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/hu;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 11

    const-string v0, "android"

    const-string v1, "id"

    const-string v2, "contributor"

    const-string v3, "prm"

    const-string v4, "info"

    iget-object v5, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fputb(LCleaner/Royall/DynamicActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Invalid request"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v5, "DIRECT"

    if-nez p1, :cond_3

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Not Found"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\"status\": \"0\""

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enc"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "cmd"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v8}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "/DynamicShell/DecryptKey.txt"

    const-string v10, "SECURE"

    invoke-static {v8, v9, v10}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, LCleaner/Royall/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v7, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v3, "title"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f030031

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v3, "msg"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Araaf Royall"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v7, "\n\nFeature Provided by : "

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "\ud835\udc11\ud835\udc2e\ud835\udc27"

    new-instance v3, LCleaner/Royall/hv;

    invoke-direct {v3, p0}, LCleaner/Royall/hv;-><init>(LCleaner/Royall/hu;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Cancel"

    new-instance v3, LCleaner/Royall/hw;

    invoke-direct {v3, p0}, LCleaner/Royall/hw;-><init>(LCleaner/Royall/hu;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetB(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

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

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v3}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v3, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v6}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v6}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x18

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f030064

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "title_template"

    invoke-virtual {v3, v6, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v4}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/jsonError.txt"

    invoke-static {v0, v1, v5}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/suspend.txt"

    invoke-static {v0, v1, v5}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fputb(LCleaner/Royall/DynamicActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetw(LCleaner/Royall/DynamicActivity;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "dynamic/UsersSpace/"

    goto :goto_0

    :cond_0
    const-string p2, "dynamic/"

    :goto_0
    invoke-static {p1, p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fputc(LCleaner/Royall/DynamicActivity;Ljava/lang/String;)V

    new-instance p1, LCleaner/Royall/zw;

    const-string p2, "X"

    invoke-direct {p1, p2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p2}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "/BotsApi/server"

    const-string v0, "SECURE"

    invoke-static {p4, p5, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p5}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetc(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, LCleaner/Royall/hu;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v0}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgeth(LCleaner/Royall/DynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, LCleaner/Royall/hu$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, LCleaner/Royall/hu$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/hu;LCleaner/Royall/zw;)V

    new-instance p5, LCleaner/Royall/hu$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p1}, LCleaner/Royall/hu$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/hu;LCleaner/Royall/zw;)V

    invoke-static {p2, p3, p1, p4, p5}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
