.class LCleaner/Royall/sj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/sh;


# direct methods
.method public static synthetic $r8$lambda$OBgX4WkPE3jlo_kVEtiWW43_tu8(LCleaner/Royall/sj;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sj;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_raGBzXexQibaqSB51HOTfG3hm0(LCleaner/Royall/sj;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sj;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/sh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/sj;)LCleaner/Royall/sh;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 8

    const-string v0, "android"

    const-string v1, "id"

    const-string v2, "data"

    const-string v3, "name"

    const-string v4, "enc"

    const-string v5, "info"

    iget-object v6, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v6}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v6

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputi(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Invalid request"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Not Found"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\"status\": \"0\""

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f0300d3

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "\ud835\udc00\ud835\udc1d\ud835\udc1d"

    new-instance v3, LCleaner/Royall/sk;

    invoke-direct {v3, p0}, LCleaner/Royall/sk;-><init>(LCleaner/Royall/sj;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "\ud835\udc11\ud835\udc1e\ud835\udc26\ud835\udc28\ud835\udc2f\ud835\udc1e"

    new-instance v3, LCleaner/Royall/sn;

    invoke-direct {v3, p0}, LCleaner/Royall/sn;-><init>(LCleaner/Royall/sj;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "\ud835\udc01\ud835\udc1a\ud835\udc1c\ud835\udc24"

    new-instance v3, LCleaner/Royall/so;

    invoke-direct {v3, p0}, LCleaner/Royall/so;-><init>(LCleaner/Royall/sj;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-static {v5}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

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

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v3}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v3

    invoke-virtual {v3}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v4}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v4

    invoke-virtual {v4}, LCleaner/Royall/ModuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v4, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v4}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v4

    invoke-virtual {v4}, LCleaner/Royall/ModuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f030065

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "title_template"

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {v5}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/jsonError.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "This Option is Temporary Suspended by AraafRoyall."

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputi(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, LCleaner/Royall/zw;

    const-string p3, "X"

    invoke-direct {p2, p3}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p3}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p3

    iget-object p4, p0, LCleaner/Royall/sj;->a:LCleaner/Royall/sh;

    invoke-static {p4}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p4

    invoke-virtual {p4}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "/BotsApi/server"

    const-string v0, "SECURE"

    invoke-static {p4, p5, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "module/options/"

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LCleaner/Royall/sj$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, LCleaner/Royall/sj$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sj;LCleaner/Royall/zw;)V

    new-instance p5, LCleaner/Royall/sj$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2}, LCleaner/Royall/sj$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sj;LCleaner/Royall/zw;)V

    invoke-static {p3, p1, p2, p4, p5}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
