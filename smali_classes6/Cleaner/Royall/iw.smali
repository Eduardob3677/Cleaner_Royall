.class LCleaner/Royall/iw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetk(LCleaner/Royall/DynamicActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetp(LCleaner/Royall/DynamicActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v3, "title_template"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "alertTitle"

    const-string v10, "Cancel"

    const-string v11, "\ud835\udde5\ud835\ude02\ud835\uddfb"

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x42000000    # 32.0f

    const-string v15, "android"

    const-string v4, "id"

    const/4 v5, -0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "\ud835\udde6\ud835\uddf5\ud835\uddf2\ud835\uddf9\ud835\uddf9 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01 \ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f0300cf

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "It works as Direct Teminal\n\nYou will Self Responsible for which script you use "

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v6, LCleaner/Royall/ix;

    invoke-direct {v6, v0}, LCleaner/Royall/ix;-><init>(LCleaner/Royall/iw;)V

    invoke-virtual {v1, v11, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v6, LCleaner/Royall/iy;

    invoke-direct {v6, v0}, LCleaner/Royall/iy;-><init>(LCleaner/Royall/iw;)V

    invoke-virtual {v1, v10, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9, v4, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v12}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget-object v7, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v7}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    add-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v12, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v12}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f030064

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    const-string v7, "dynamic/notes/Shell Script Info"

    invoke-static {v1, v6, v7}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetq(LCleaner/Royall/DynamicActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "\ud835\uddd7\ud835\uddf6\ud835\uddff\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddd4\ud835\uddf0\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb \ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v6, 0x7f03003c

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "This will execute the direct action fetched from the server, provided by Developer \n\n+ It will show output after Action"

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v6, LCleaner/Royall/iz;

    invoke-direct {v6, v0}, LCleaner/Royall/iz;-><init>(LCleaner/Royall/iw;)V

    invoke-virtual {v1, v11, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v6, LCleaner/Royall/ja;

    invoke-direct {v6, v0}, LCleaner/Royall/ja;-><init>(LCleaner/Royall/iw;)V

    invoke-virtual {v1, v10, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetD(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9, v4, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v7}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v7}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42000000    # 32.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v7}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7f030064

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    const-string v3, "dynamic/notes/DirectAction"

    invoke-static {v1, v6, v3}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetq(LCleaner/Royall/DynamicActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetp(LCleaner/Royall/DynamicActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    const-string v3, "Please select a mode first"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LCleaner/Royall/iw;->a:LCleaner/Royall/DynamicActivity;

    const-string v3, "Please provide some input first"

    :goto_0
    invoke-static {v1, v2, v3}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
