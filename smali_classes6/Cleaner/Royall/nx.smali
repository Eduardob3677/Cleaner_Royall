.class LCleaner/Royall/nx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$5N5wLvtRYQ37NXyHCg3OMBX2RkM(LCleaner/Royall/nx;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/nx;->a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0lV4T4kFUi_ErNwbP3_Wn-CLFQ(LCleaner/Royall/nx;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/nx;->a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x102000b

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "You can use Revert feature."

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not Calibrated yet , You can\'t Use this feature."

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to Get status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0, v0}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    const-string p2, "This is \ud835\udc2e\ud835\udc27\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc1b\ud835\udc25\ud835\udc1e Feature.\nif you ever calibrated by this app then you can revert this change in case of any issue\n\n\ud835\udc6e\ud835\udc86\ud835\udc8f\ud835\udc86\ud835\udc93\ud835\udc82\ud835\udc8d\ud835\udc8d\ud835\udc9a \ud835\udc70\ud835\udc95 \ud835\udc8f\ud835\udc86\ud835\udc97\ud835\udc86\ud835\udc93 \ud835\udc79\ud835\udc86\ud835\udc92\ud835\udc96\ud835\udc8a\ud835\udc93\ud835\udc86\ud835\udc94 , \ud835\udc77\ud835\udc93\ud835\udc90\ud835\udc84\ud835\udc86\ud835\udc86\ud835\udc85 \ud835\udc98\ud835\udc8a\ud835\udc95\ud835\udc89 \ud835\udc84\ud835\udc82\ud835\udc96\ud835\udc95\ud835\udc8a\ud835\udc90\ud835\udc8f.\n\n\u2022 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00\n   "

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\uddd5\ud835\uddee\ud835\ude01\ud835\ude01\ud835\uddf2\ud835\uddff\ud835\ude06 \ud835\uddd6\ud835\uddee\ud835\uddf9\ud835\uddf6\ud835\uddef\ud835\uddff\ud835\uddee\ud835\ude01\ud835\uddfc\ud835\uddff \ud835\udde5\ud835\uddf2\ud835\ude03\ud835\uddf2\ud835\uddff\ud835\ude01"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f030069

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Getting status..."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/ny;

    invoke-direct {p2, p0}, LCleaner/Royall/ny;-><init>(LCleaner/Royall/nx;)V

    const-string v0, "\ud83d\udee0\ufe0f Revert Now "

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/nz;

    invoke-direct {p2, p0}, LCleaner/Royall/nz;-><init>(LCleaner/Royall/nx;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetce(LCleaner/Royall/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance v4, LCleaner/Royall/zw;

    const-string p2, ""

    invoke-direct {v4, p2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/nx;->a:LCleaner/Royall/MainActivity;

    new-instance v7, LCleaner/Royall/nx$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4, p1}, LCleaner/Royall/nx$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/nx;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    new-instance v8, LCleaner/Royall/nx$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, v4}, LCleaner/Royall/nx$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/nx;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    const-string v1, "[ -e /data/system/batterystats.xyzold ] && echo \"hai\" || echo \"not\""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
