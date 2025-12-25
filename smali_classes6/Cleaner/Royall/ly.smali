.class LCleaner/Royall/ly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ly;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    const-string v0, "0"

    invoke-static {p1, v0}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udc13\ud835\udc1e\ud835\udc26\ud835\udc29\ud835\udc28\ud835\udc2b\ud835\udc1a\ud835\udc2b\ud835\udc32 \ud835\udc05\ud835\udc22\ud835\udc25\ud835\udc1e\ud835\udc2c \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f03005f

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/CheckBox;

    iget-object v3, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v3, "Show Output after clean"

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/lz;

    invoke-direct {p1, p0, v1}, LCleaner/Royall/lz;-><init>(LCleaner/Royall/ly;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\nThis can Cleans All Temporary Files created by many Apps\n"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ma;

    invoke-direct {v0, p0}, LCleaner/Royall/ma;-><init>(LCleaner/Royall/ly;)V

    const-string v1, "\ud83d\udef8 Clean"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/mb;

    invoke-direct {v0, p0}, LCleaner/Royall/mb;-><init>(LCleaner/Royall/ly;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetca(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

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

    const-string v5, "android"

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v2, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

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

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCleaner/Royall/ly;->a:LCleaner/Royall/MainActivity;

    const-string v1, "\ud835\udc13\ud835\udc1e\ud835\udc26\ud835\udc29\ud835\udc28\ud835\udc2b\ud835\udc1a\ud835\udc2b\ud835\udc32 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b Help"

    const-string v2, "This Clears All Temporary Files created by many Apps for their Cached or Temporary work\n\nIt may also include temporary download files , view cache etc..."

    invoke-static {v0, p1, v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
