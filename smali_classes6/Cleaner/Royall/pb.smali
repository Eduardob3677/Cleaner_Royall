.class LCleaner/Royall/pb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$4VBKUSP8qCSWTI3EYSPD_vlyU20(LCleaner/Royall/pb;Landroid/widget/CheckBox;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/pb;->a(Landroid/widget/CheckBox;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HglncZ0gTpGgN9CIC_qN0wQc4ks()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pb;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$QYZX0ouWhQ_y7FB3QfCYhlLZpc8(LCleaner/Royall/pb;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/pb;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/pb;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;LCleaner/Royall/zw;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rmdir"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "Nothing to Delete. All are cleared \ud83d\udc4d"

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "premium verified"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\ud83d\udcbe"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud83d\udcbedir"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fpute(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgete(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ud835\udc7b\ud835\udc90\ud835\udc95\ud835\udc82\ud835\udc8d \ud835\udc85\ud835\udc86\ud835\udc8d\ud835\udc86\ud835\udc95\ud835\udc86\ud835\udc85 : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetb(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030067

    const/4 v4, 0x1

    new-instance v5, LCleaner/Royall/pb$$ExternalSyntheticLambda0;

    invoke-direct {v5}, LCleaner/Royall/pb$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddff\ud835\uddf2\ud835\uddf1 \ud835\udc05\ud835\udc22\ud835\udc25\ud835\udc1e\ud835\udc2c \ud835\udc0e\ud835\udc2e\ud835\udc2d\ud835\udc29\ud835\udc2e\ud835\udc2d"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Sucessfully Cleaned"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/pb;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "/Cleaner/wiper.txt"

    invoke-static {p2, v2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/pb;->b:Landroid/widget/CheckBox;

    new-instance v7, LCleaner/Royall/pb$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1, v4}, LCleaner/Royall/pb$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/pb;Landroid/widget/CheckBox;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/pb$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/pb$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/pb;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\udde3\ud835\uddf2\ud835\uddff\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddea\ud835\uddf6\ud835\uddfd\ud835\uddf2\ud835\uddff \ud835\uddd4\ud835\udde3\ud835\udddc"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
