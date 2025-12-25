.class LCleaner/Royall/nj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$-zUnL74qxEF3eFroGRm_hgWEUno(LCleaner/Royall/nj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nj;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRYtSRozP5ECNORr3qetZVuNV-0(LCleaner/Royall/nj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nj;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIm6LaUZCwAxXdY02fz9KX2mk14(LCleaner/Royall/nj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nj;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b04le4ZL5xRmXpoTeg6vTRZNvsw(LCleaner/Royall/nj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nj;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sanVNJgUJAgfgn-PoMHlDNxZ2Mo(LCleaner/Royall/nj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/nj;->d(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/nj;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddee\ud835\uddfb \ud835\udde2\ud835\uddfd\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "others/FAQs"

    const-string v2, " "

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/About/Developer.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddee\ud835\uddfb \ud835\udde2\ud835\uddfd\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "others"

    const-string v2, " "

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://t.me/CleanerRoyall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://t.me/CleanerRoyalls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcn(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd4\ud835\uddef\ud835\uddfc\ud835\ude02\ud835\ude01 ..."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300b7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd4 \ud835\udde0\ud835\uddfc\ud835\ude00\ud835\ude01 \ud835\uddd4\ud835\uddf1\ud835\ude03\ud835\uddee\ud835\uddfb\ud835\uddf0\ud835\uddf2 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff \ud835\uddf3\ud835\uddfc\ud835\uddff \ud835\uddd4\ud835\uddfb\ud835\uddf1\ud835\uddff\ud835\uddfc\ud835\uddf6\ud835\uddf1"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f050000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/nk;

    invoke-direct {v0, p0}, LCleaner/Royall/nk;-><init>(LCleaner/Royall/nj;)V

    const-string v1, "Back"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/nl;

    invoke-direct {v0, p0}, LCleaner/Royall/nl;-><init>(LCleaner/Royall/nj;)V

    const-string v1, " \ud835\udc6e\ud835\udc8a\ud835\udc95\ud835\udc89\ud835\udc96\ud835\udc83 \ud835\udc79\ud835\udc86\ud835\udc91\ud835\udc90"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcj(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "/About/About.txt"

    const-string v5, "DIRECT"

    invoke-static {v2, v4, v5}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const v4, 0x7f030026

    invoke-static {v0, v2, v4}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, " T&C + Notes"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/nm;

    invoke-direct {v2, p0}, LCleaner/Royall/nm;-><init>(LCleaner/Royall/nj;)V

    const/16 v4, -0xa63

    invoke-virtual {v2, v3, v4}, LCleaner/Royall/nm;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f04014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const v5, 0x7f030098

    invoke-static {v0, v4, v5}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, LCleaner/Royall/nn;

    invoke-direct {v4, p0}, LCleaner/Royall/nn;-><init>(LCleaner/Royall/nj;)V

    const v5, -0x460936

    invoke-virtual {v4, v3, v5}, LCleaner/Royall/nn;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, " About Developer"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0401e7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, " FAQs "

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, LCleaner/Royall/no;

    invoke-direct {v5, p0}, LCleaner/Royall/no;-><init>(LCleaner/Royall/nj;)V

    const v6, -0x7d4e01

    invoke-virtual {v5, v3, v6}, LCleaner/Royall/no;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const v6, 0x7f030099

    invoke-static {v0, v5, v6}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, LCleaner/Royall/nj$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, LCleaner/Royall/nj$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/nj;)V

    invoke-static {v0, v4}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/nj$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, LCleaner/Royall/nj$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/nj;)V

    invoke-static {v0, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/nj$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, LCleaner/Royall/nj$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/nj;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const v2, 0x7f03004a

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, " Telegram Channel"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f040028

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/np;

    invoke-direct {v2, p0}, LCleaner/Royall/np;-><init>(LCleaner/Royall/nj;)V

    const v4, -0x4d140e

    invoke-virtual {v2, v3, v4}, LCleaner/Royall/np;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/nq;

    invoke-direct {v2, p0}, LCleaner/Royall/nq;-><init>(LCleaner/Royall/nj;)V

    invoke-virtual {v2, v3, v4}, LCleaner/Royall/nq;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    const v5, 0x7f0300b8

    invoke-static {v0, v2, v5}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f040029

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, " Tg Group"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v6, LCleaner/Royall/nr;

    invoke-direct {v6, p0}, LCleaner/Royall/nr;-><init>(LCleaner/Royall/nj;)V

    invoke-virtual {v6, v3, v4}, LCleaner/Royall/nr;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, LCleaner/Royall/nj;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0, v3, v5}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/nj$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, LCleaner/Royall/nj$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/nj;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/nj$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, LCleaner/Royall/nj$$ExternalSyntheticLambda4;-><init>(LCleaner/Royall/nj;)V

    invoke-static {p1, v0}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
