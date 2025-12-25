.class LCleaner/Royall/mv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$sq2ASHutCYn68Sqaag1UmmLh6GA(LCleaner/Royall/mv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/mv;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGSnOYhd-syjWCVyUL2Ny3ngfQM(LCleaner/Royall/mv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/mv;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zzeSYTSUIotx6PmzJ_E84Ibjoj8(LCleaner/Royall/mv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/mv;->b(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/mv;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddee\ud835\uddfb \ud835\udde2\ud835\uddfd\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "changelog/notes"

    const-string v2, " "

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddee \ud835\udde9\ud835\uddf2\ud835\uddff\ud835\ude00\ud835\uddf6\ud835\uddfc\ud835\uddfb "

    const-string v1, "changelog/old"

    const-string v2, "\ud835\uddd6\ud835\uddf5\ud835\uddee\ud835\uddfb\ud835\uddf4\ud835\uddf2\ud835\uddf9\ud835\uddfc\ud835\uddf4... "

    invoke-virtual {p1, v0, v1, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const-string v0, "\ud835\udde8\ud835\uddfd\ud835\uddf0\ud835\uddfc\ud835\uddfa\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd9\ud835\uddf2\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddff\ud835\uddf2\ud835\ude00"

    const-string v1, "changelog/upcoming_Features"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/version.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd6\ud835\uddf5\ud835\uddee\ud835\uddfb\ud835\uddf4\ud835\uddf2\ud835\uddf9\ud835\uddfc\ud835\uddf4... v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030014

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f050000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/mw;

    invoke-direct {v0, p0}, LCleaner/Royall/mw;-><init>(LCleaner/Royall/mv;)V

    const-string v1, "Back"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/mx;

    invoke-direct {v0, p0}, LCleaner/Royall/mx;-><init>(LCleaner/Royall/mv;)V

    const-string v1, " Github"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbe(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0400c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v3}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "/changelog.txt"

    invoke-static {v3, v4, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v2, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const v3, 0x7f030026

    invoke-static {v0, v2, v3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/my;

    invoke-direct {v2, p0}, LCleaner/Royall/my;-><init>(LCleaner/Royall/mv;)V

    const/16 v3, -0xa63

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v3}, LCleaner/Royall/my;->a(II)Landroid/graphics/drawable/GradientDrawable;

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

    iget-object v3, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const v5, 0x7f030017

    invoke-static {v0, v3, v5}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, LCleaner/Royall/mz;

    invoke-direct {v3, p0}, LCleaner/Royall/mz;-><init>(LCleaner/Royall/mv;)V

    const v5, -0x460936

    invoke-virtual {v3, v4, v5}, LCleaner/Royall/mz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0401e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const v6, 0x7f0300be

    invoke-static {v0, v5, v6}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, LCleaner/Royall/na;

    invoke-direct {v5, p0}, LCleaner/Royall/na;-><init>(LCleaner/Royall/mv;)V

    const v6, -0x7d4e01

    invoke-virtual {v5, v4, v6}, LCleaner/Royall/na;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, LCleaner/Royall/mv;->a:LCleaner/Royall/MainActivity;

    const v5, 0x7f03004a

    invoke-static {v0, v4, v5}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/mv$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, LCleaner/Royall/mv$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/mv;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/mv$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, LCleaner/Royall/mv$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/mv;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/mv$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, LCleaner/Royall/mv$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/mv;)V

    invoke-static {p1, v0}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
