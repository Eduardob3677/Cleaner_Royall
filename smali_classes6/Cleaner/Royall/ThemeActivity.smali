.class public LCleaner/Royall/ThemeActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/SeekBar;

.field private R:Landroid/content/SharedPreferences;

.field private S:Landroid/app/AlertDialog$Builder;

.field private T:Landroid/content/Intent;

.field private U:Landroid/app/AlertDialog$Builder;

.field private V:Landroid/app/AlertDialog$Builder;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ThemeActivity;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetP(LCleaner/Royall/ThemeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ThemeActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetR(LCleaner/Royall/ThemeActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ThemeActivity;->U:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCleaner/Royall/ThemeActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LCleaner/Royall/ThemeActivity;->T:Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f04007e

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0400e8

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0401f1

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->d:Landroid/widget/ScrollView;

    const p1, 0x7f040094

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f04007d

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f04017f

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f04017e

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0400b0

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0401c6

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0400b1

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0401d1

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0400e9

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0401d4

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0400ec

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0400ed

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0400f3

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0400ef

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f040050

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->s:Landroid/widget/LinearLayout;

    const p1, 0x7f040199

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f04019b

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f04019c

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f04019d

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f04019e

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f04019f

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0401a0

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0401a1

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0401a3

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0401a4

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0401a5

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0401a6

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0401a7

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0401a8

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0401a9

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0401aa

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0401c0

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0401c1

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f040087

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->L:Landroid/widget/EditText;

    const p1, 0x7f040180

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f040049

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0401ab

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f040177

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f040183

    invoke-virtual {p0, p1}, LCleaner/Royall/ThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->Q:Landroid/widget/SeekBar;

    const-string p1, "set"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/ThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->S:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->U:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/ThemeActivity;->V:Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->t:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agj;

    invoke-direct {v0, p0}, LCleaner/Royall/agj;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->u:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agy;

    invoke-direct {v0, p0}, LCleaner/Royall/agy;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->v:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahe;

    invoke-direct {v0, p0}, LCleaner/Royall/ahe;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->w:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahf;

    invoke-direct {v0, p0}, LCleaner/Royall/ahf;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->x:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahg;

    invoke-direct {v0, p0}, LCleaner/Royall/ahg;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->y:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahh;

    invoke-direct {v0, p0}, LCleaner/Royall/ahh;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->z:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahi;

    invoke-direct {v0, p0}, LCleaner/Royall/ahi;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->A:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahj;

    invoke-direct {v0, p0}, LCleaner/Royall/ahj;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->B:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ahk;

    invoke-direct {v0, p0}, LCleaner/Royall/ahk;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->C:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agk;

    invoke-direct {v0, p0}, LCleaner/Royall/agk;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->D:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agl;

    invoke-direct {v0, p0}, LCleaner/Royall/agl;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->E:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agm;

    invoke-direct {v0, p0}, LCleaner/Royall/agm;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->F:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agn;

    invoke-direct {v0, p0}, LCleaner/Royall/agn;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->G:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ago;

    invoke-direct {v0, p0}, LCleaner/Royall/ago;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->H:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agp;

    invoke-direct {v0, p0}, LCleaner/Royall/agp;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->I:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agq;

    invoke-direct {v0, p0}, LCleaner/Royall/agq;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->L:Landroid/widget/EditText;

    new-instance v0, LCleaner/Royall/agr;

    invoke-direct {v0, p0}, LCleaner/Royall/agr;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->M:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/ags;

    invoke-direct {v0, p0}, LCleaner/Royall/ags;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->N:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agx;

    invoke-direct {v0, p0}, LCleaner/Royall/agx;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->P:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/agz;

    invoke-direct {v0, p0}, LCleaner/Royall/agz;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, LCleaner/Royall/ThemeActivity;->Q:Landroid/widget/SeekBar;

    new-instance v0, LCleaner/Royall/aha;

    invoke-direct {v0, p0}, LCleaner/Royall/aha;-><init>(LCleaner/Royall/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "\ud835\udde7\ud835\uddf5\ud835\uddf2\ud835\uddfa\ud835\uddf2 \ud835\udde0\ud835\uddee\ud835\uddfb\ud835\uddee\ud835\uddf4\ud835\uddf2\ud835\uddff"

    invoke-virtual {p0, v0}, LCleaner/Royall/ThemeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/view/View;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/view/View;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p0, v0, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f05001e

    invoke-virtual {p0, v0}, LCleaner/Royall/ThemeActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/ThemeActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/ThemeActivity;->b()V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    const-string v1, "radius"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->Q:Landroid/widget/SeekBar;

    iget-object v3, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->L:Landroid/widget/EditText;

    new-instance v1, LCleaner/Royall/ahb;

    invoke-direct {v1, p0}, LCleaner/Royall/ahb;-><init>(LCleaner/Royall/ThemeActivity;)V

    const/16 v2, 0xf

    const/4 v3, 0x3

    const v4, -0x1f1f20

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, LCleaner/Royall/ahb;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->M:Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/ahc;

    invoke-direct {v1, p0}, LCleaner/Royall/ahc;-><init>(LCleaner/Royall/ThemeActivity;)V

    const/16 v2, 0x14

    const v3, -0x390100

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/ahc;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCleaner/Royall/ThemeActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, LCleaner/Royall/ahd;

    invoke-direct {v1, p0}, LCleaner/Royall/ahd;-><init>(LCleaner/Royall/ThemeActivity;)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/ahd;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LCleaner/Royall/ThemeActivity;->N:Landroid/widget/TextView;

    const v4, 0x7f030018

    const/16 v5, 0x14

    const v6, -0xc1a0b

    const-string v7, "32"

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LCleaner/Royall/aan;->a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method
