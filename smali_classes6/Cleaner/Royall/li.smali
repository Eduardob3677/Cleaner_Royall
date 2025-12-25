.class LCleaner/Royall/li;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$TANduw4fA268c3XSnYPitfcQ31A(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/li;->a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXcqo94_XZ06f2ARBxR6NjqLB_Y(LCleaner/Royall/li;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/li;->b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/li;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private static synthetic a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clears Oat (dex/vdex) files of All user apps without affecting functionality\n\n\ud835\udc13\ud835\udc28\ud835\udc2d\ud835\udc1a\ud835\udc25 \ud835\udc2c\ud835\udc22\ud835\udc33\ud835\udc1e : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Clears Oat (dex/vdex) files of All user apps without affecting functionality\n\n\ud835\udc13\ud835\udc28\ud835\udc2d\ud835\udc1a\ud835\udc25 \ud835\udc2c\ud835\udc22\ud835\udc33\ud835\udc1e : Unable to Calculate . Something went Wrong"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "inaccessible or not found"

    const-string v1, "Size Calculation Mechanism Not Found in Your Device\n\nPlease Install Busybox to fix it."

    invoke-static {p1, p2, v0, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde2\ud835\uddf1\ud835\uddf2\ud835\ude05/\ud835\udde9\ud835\uddf1\ud835\uddf2\ud835\ude05/\ud835\uddfc\ud835\uddee\ud835\ude01 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300ad

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Clears Oat (dex/vdex) files of All user apps without affecting functionality\n\n\ud835\udc13\ud835\udc28\ud835\udc2d\ud835\udc1a\ud835\udc25 \ud835\udc2c\ud835\udc22\ud835\udc33\ud835\udc1e : Calculating..."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/lj;

    invoke-direct {v0, p0}, LCleaner/Royall/lj;-><init>(LCleaner/Royall/li;)V

    const-string v1, "\ud83c\udf00 Clear"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/lk;

    invoke-direct {v0, p0}, LCleaner/Royall/lk;-><init>(LCleaner/Royall/li;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbt(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

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

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v4}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v4, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v4}, LCleaner/Royall/MainActivity;->getResources()Landroid/content/res/Resources;

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

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

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

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    const-string v2, "\ud835\udde2\ud835\uddf1\ud835\uddf2\ud835\ude05/\ud835\udde9\ud835\uddf1\ud835\uddf2\ud835\ude05/\ud835\uddfc\ud835\uddee\ud835\ude01 Help"

    const-string v3, "Odex/OAT cleaning removes unused optimized files,\nfrees up storage space,\nand improves system efficiency.\n\nThese files automatically created when you install & Use apps which Results in very large app size. \n\n\u2022 Clean this Regularly to maintain all Apps Size"

    invoke-static {v0, v1, v2, v3}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LCleaner/Royall/zw;

    const-string v0, ""

    invoke-direct {v8, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LCleaner/Royall/li;->a:LCleaner/Royall/MainActivity;

    new-instance v11, LCleaner/Royall/li$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1, v8}, LCleaner/Royall/li$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    new-instance v12, LCleaner/Royall/li$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0, p1, v8}, LCleaner/Royall/li$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/li;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    const-string v5, "mount -o remount,rw /data >/dev/null 2>&1\n\nmkdir -p /data/app/oat/oat/oat > /dev/null 2>&1\nmkdir -p /data/app/oat/oat > /dev/null 2>&1\n\necho \"$(du -hcs /data/app/*/*/oat /data/app/*/oat | grep total | cut -f 1)B\"\n\nrm -rf /data/app/oat/oat/oat\nrm -rf /data/app/oat/oat\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7f030059

    invoke-static/range {v4 .. v12}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
