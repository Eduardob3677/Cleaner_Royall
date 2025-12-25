.class LCleaner/Royall/in;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/il;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/il;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    iput-object p2, p0, LCleaner/Royall/in;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/in;)LCleaner/Royall/il;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "\ud835\udde6\ud835\uddf5\ud835\uddf2\ud835\uddf9\ud835\uddf9 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01 \ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0300cf

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "It can Run your Saved Script\n\nYou will Self Responsible for which script you use "

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/io;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/io;-><init>(LCleaner/Royall/in;Ljava/lang/String;)V

    const-string p4, "\ud835\udde5\ud835\ude02\ud835\uddfb"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/ip;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/ip;-><init>(LCleaner/Royall/in;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/iq;

    iget-object p4, p0, LCleaner/Royall/in;->b:Landroid/app/AlertDialog;

    invoke-direct {p3, p0, p1, p4}, LCleaner/Royall/iq;-><init>(LCleaner/Royall/in;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string p4, " \ud835\udc03\ud835\udc1e\ud835\udc25\ud835\udc1e\ud835\udc2d\ud835\udc1e"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetH(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "alertTitle"

    const-string p5, "id"

    const-string v0, "android"

    invoke-virtual {p3, p4, p5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    iget-object p4, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p4}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p4

    invoke-virtual {p4}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object v1, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {v1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object v1, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {v1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/DynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p4, v1, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->requestLayout()V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p4, 0x7f030064

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v1, "title_template"

    invoke-virtual {p4, v1, p5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p4, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p4}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p4

    iget-object p5, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p5}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p5

    const-string v0, "DynamicItems"

    const-string v1, "dynamicScripts"

    invoke-static {p5, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "\ud835\uddec\ud835\uddfc\ud835\ude02\ud835\uddff \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01 : \n\n"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/in;->a:LCleaner/Royall/il;

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    const p3, 0x7f03001f

    invoke-static {p1, p2, p3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    return-void
.end method
