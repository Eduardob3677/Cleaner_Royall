.class public LCleaner/Royall/CompatibilityActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/HorizontalScrollView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/app/AlertDialog$Builder;

.field private u:Landroid/app/AlertDialog$Builder;

.field private v:Landroid/content/Intent;

.field private w:Landroid/content/SharedPreferences;

.field private x:Landroid/app/AlertDialog$Builder;

.field private y:Landroid/app/AlertDialog$Builder;


# direct methods
.method public static synthetic $r8$lambda$1lahIr8RuZNI1OmhADyfgapF3as(LCleaner/Royall/CompatibilityActivity;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/CompatibilityActivity;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2REtIItxv07coDVSCbG9IhrTCTI(LCleaner/Royall/CompatibilityActivity;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/CompatibilityActivity;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$LcjNyERt779iBQtLt2I014G-SpM(LCleaner/Royall/CompatibilityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/CompatibilityActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AoCn4FCp4sQIoPA7DF8BzpHjck(LCleaner/Royall/CompatibilityActivity;ZLjava/lang/StringBuilder;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LCleaner/Royall/CompatibilityActivity;->a(ZLjava/lang/StringBuilder;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lyrVCbiTGxRtfNDdwuQWYXeIk8M(LCleaner/Royall/CompatibilityActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/CompatibilityActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetj(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/CompatibilityActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/CompatibilityActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/CompatibilityActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetq(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv(LCleaner/Royall/CompatibilityActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/CompatibilityActivity;->v:Landroid/content/Intent;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LCleaner/Royall/CompatibilityActivity;->a:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, LCleaner/Royall/CompatibilityActivity;->b:Ljava/lang/String;

    iput-object v0, p0, LCleaner/Royall/CompatibilityActivity;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LCleaner/Royall/CompatibilityActivity;->v:Landroid/content/Intent;

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p0, v0, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f04007e

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f04000d

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f040038

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f04000e

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0401f1

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->h:Landroid/widget/ScrollView;

    const p1, 0x7f04009f

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f04007d

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f040021

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f040037

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f040094

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->m:Landroid/widget/ImageView;

    const p1, 0x7f040082

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->n:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0400b6

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0400bc

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f040156

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f040066

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f04002f

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->s:Landroid/widget/TextView;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->t:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->u:Landroid/app/AlertDialog$Builder;

    const-string p1, "set"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/CompatibilityActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->w:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->x:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/CompatibilityActivity;->y:Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->k:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/b;

    invoke-direct {v0, p0}, LCleaner/Royall/b;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->l:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/c;

    invoke-direct {v0, p0}, LCleaner/Royall/c;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->s:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/d;

    invoke-direct {v0, p0}, LCleaner/Royall/d;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing binaries:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "\nPlease Install busybox manually to fix it."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->o:Landroid/widget/TextView;

    const/high16 v0, -0x2b0000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0300c9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->o:Landroid/widget/TextView;

    const-string v0, "\ud835\uddec\ud835\uddfc\ud835\ude02\ud835\uddff \ud835\uddd7\ud835\uddf2\ud835\ude03\ud835\uddf6\ud835\uddf0\ud835\uddf2 \ud835\uddf6\ud835\ude00 \ud835\udde1\ud835\udde2\ud835\udde7 \ud835\uddd9\ud835\ude02\ud835\uddf9\ud835\uddf9\ud835\ude06 \ud835\uddd6\ud835\uddfc\ud835\uddfa\ud835\uddfd\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddef\ud835\uddf9\ud835\uddf2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, LCleaner/Royall/g;

    invoke-direct {p1, p0}, LCleaner/Royall/g;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    invoke-virtual {p0, p1}, LCleaner/Royall/CompatibilityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u2022 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0300c8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LCleaner/Royall/h;

    invoke-direct {v1, p0, p1, v0}, LCleaner/Royall/h;-><init>(LCleaner/Royall/CompatibilityActivity;[ILandroid/os/Handler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->o:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v5, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f030059

    new-instance v8, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    new-instance v9, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0, v5}, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda4;-><init>(LCleaner/Royall/CompatibilityActivity;LCleaner/Royall/zw;)V

    const-string v2, "echo \" Araaf Royall \""

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic a(ZLjava/lang/StringBuilder;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u2714\ufe0f Check "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Passed\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\u274c Check "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Failed\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "\ud835\uddd6\ud835\uddfc\ud835\uddfa\ud835\uddfd\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddef\ud835\uddf6\ud835\uddf9\ud835\uddf6\ud835\ude01\ud835\ude06 \ud835\uddd6\ud835\uddf5\ud835\uddf2\ud835\uddf0\ud835\uddf8\ud835\uddf2\ud835\uddff"

    invoke-virtual {p0, v0}, LCleaner/Royall/CompatibilityActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, LCleaner/Royall/CompatibilityActivity;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 14

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "/system/bin/"

    const-string v1, "/system/xbin/"

    const-string v2, "/bin/"

    const-string v3, "/sbin/"

    const-string v4, "/vendor/bin/"

    const-string v5, "/usr/bin/"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    array-length v1, p1

    if-lt v11, v1, :cond_0

    iget-object p1, p0, LCleaner/Royall/CompatibilityActivity;->q:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v9}, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/CompatibilityActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    aget-object v7, p1, v11

    move v1, v10

    :goto_1
    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    move v3, v10

    goto :goto_2

    :cond_1
    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    iget-object v12, p0, LCleaner/Royall/CompatibilityActivity;->e:Landroid/widget/TextView;

    new-instance v13, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda0;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v8

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/CompatibilityActivity;ZLjava/lang/StringBuilder;ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private synthetic c()V
    .locals 2

    invoke-virtual {p0}, LCleaner/Royall/CompatibilityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Root Access is Found"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, LCleaner/Royall/e;

    invoke-direct {v1, p0}, LCleaner/Royall/e;-><init>(LCleaner/Royall/CompatibilityActivity;)V

    const/16 v2, 0x1e

    const v3, -0x390100

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/e;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->w:Landroid/content/SharedPreferences;

    const-string v1, "Animation"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LCleaner/Royall/f;

    invoke-direct {v3, p0, v0, v1, v2}, LCleaner/Royall/f;-><init>(LCleaner/Royall/CompatibilityActivity;Ljava/lang/String;[ILandroid/os/Handler;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f03008f

    const/16 v3, 0x12

    const/16 v4, -0x71f

    const-string v5, "32"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aan;->a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->k:Landroid/widget/TextView;

    const-string v5, "32"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aan;->a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f030029

    const/16 v4, -0x1412

    const-string v5, "32"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aan;->a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->l:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/CompatibilityActivity;->k:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/CompatibilityActivity$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/CompatibilityActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, LCleaner/Royall/CompatibilityActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/CompatibilityActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/CompatibilityActivity;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method
