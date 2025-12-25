.class LCleaner/Royall/uf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ue;


# direct methods
.method public static synthetic $r8$lambda$5cGPsAj686V0MO_TqJ09WhzBpWI(LCleaner/Royall/uf;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/uf;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdfC5cf2OSqSVPPJ44zRrqkHF7I(LCleaner/Royall/uf;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/uf;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ue;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/uf;)LCleaner/Royall/ue;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    return-object p0
.end method

.method private synthetic a()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ug;

    invoke-direct {v1, p0}, LCleaner/Royall/ug;-><init>(LCleaner/Royall/uf;)V

    invoke-static {v0, v1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputM(LCleaner/Royall/OnetapActivity;Ljava/util/TimerTask;)V

    iget-object v0, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgeta(LCleaner/Royall/OnetapActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v1}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetM(LCleaner/Royall/OnetapActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetH(LCleaner/Royall/OnetapActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v1}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetH(LCleaner/Royall/OnetapActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\u2022 \ud835\udde6\ud835\uddfc\ud835\uddfa\ud835\uddf2\ud835\ude01\ud835\uddf5\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddea\ud835\uddf2\ud835\uddfb\ud835\ude01 \ud835\ude04\ud835\uddff\ud835\uddfc\ud835\uddfb\ud835\uddf4 or Root Permission Denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {p1}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/uf;->a:LCleaner/Royall/ue;

    invoke-static {p1}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/uf$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/uf$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/uf;)V

    new-instance v8, LCleaner/Royall/uf$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/uf$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/uf;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\udc0f\ud835\udc2b\ud835\udc28\ud835\udc1c\ud835\udc1e\ud835\udc2c\ud835\udc2c\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc13\ud835\udc1a\ud835\udc2c\ud835\udc24"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
