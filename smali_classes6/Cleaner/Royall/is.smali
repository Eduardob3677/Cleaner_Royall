.class LCleaner/Royall/is;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetk(LCleaner/Royall/DynamicActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\ud835\udde6\ud835\uddee\ud835\ude03\ud835\uddf2 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f030097

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\nProvide a Name for this Script"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/EditText;

    iget-object v1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "Enter Name to Save ..."

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCleaner/Royall/it;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/it;-><init>(LCleaner/Royall/is;Landroid/widget/EditText;)V

    const-string v4, "\ud83d\udcc2 Save"

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCleaner/Royall/iu;

    invoke-direct {v2, p0}, LCleaner/Royall/iu;-><init>(LCleaner/Royall/is;)V

    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetF(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x50

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, LCleaner/Royall/iv;

    invoke-direct {v2, p0}, LCleaner/Royall/iv;-><init>(LCleaner/Royall/is;)V

    const/16 v4, 0x19

    const/4 v5, 0x5

    const/high16 v7, -0x1000000

    const v8, -0xe0717

    invoke-virtual {v2, v4, v5, v7, v8}, LCleaner/Royall/iv;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "alertTitle"

    const-string v2, "id"

    const-string v4, "android"

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v0}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v3}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v3, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v3}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f030064

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "title_template"

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    const-string v1, "Using the same name for new script will override the previous one"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/is;->a:LCleaner/Royall/DynamicActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Please write Script first to save"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
