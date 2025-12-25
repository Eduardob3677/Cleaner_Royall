.class public LCleaner/Royall/OnlinecleanersActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/app/AlertDialog$Builder;


# direct methods
.method static bridge synthetic -$$Nest$fgetA(LCleaner/Royall/OnlinecleanersActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->A:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeta(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetz(LCleaner/Royall/OnlinecleanersActivity;)Landroid/app/AlertDialog$Builder;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/OnlinecleanersActivity;->z:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputa(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputd(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LCleaner/Royall/OnlinecleanersActivity;->b:D

    iput-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->c:Ljava/lang/String;

    iput-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->d:Ljava/lang/String;

    iput-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->e:Ljava/lang/String;

    iput-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f04007e

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f040197

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0401f1

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->i:Landroid/widget/ScrollView;

    const p1, 0x7f040113

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f040094

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f04007d

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f040083

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->m:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f040175

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->n:Landroid/widget/RadioGroup;

    const p1, 0x7f040170

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->o:Landroid/widget/RadioButton;

    const p1, 0x7f040171

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->p:Landroid/widget/RadioButton;

    const p1, 0x7f04016e

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->q:Landroid/widget/RadioButton;

    const p1, 0x7f04016d

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->r:Landroid/widget/RadioButton;

    const p1, 0x7f04016b

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->s:Landroid/widget/RadioButton;

    const p1, 0x7f04016c

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->t:Landroid/widget/RadioButton;

    const p1, 0x7f040173

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->u:Landroid/widget/RadioButton;

    const p1, 0x7f040172

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->v:Landroid/widget/RadioButton;

    const p1, 0x7f04016f

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->w:Landroid/widget/RadioButton;

    const p1, 0x7f040068

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f040040

    invoke-virtual {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->y:Landroid/widget/TextView;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->z:Landroid/app/AlertDialog$Builder;

    const-string p1, "premium"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/OnlinecleanersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->A:Landroid/content/SharedPreferences;

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->o:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/vu;

    invoke-direct {v0, p0}, LCleaner/Royall/vu;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->p:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/vz;

    invoke-direct {v0, p0}, LCleaner/Royall/vz;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->q:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wa;

    invoke-direct {v0, p0}, LCleaner/Royall/wa;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->r:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wb;

    invoke-direct {v0, p0}, LCleaner/Royall/wb;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->s:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wc;

    invoke-direct {v0, p0}, LCleaner/Royall/wc;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->t:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wd;

    invoke-direct {v0, p0}, LCleaner/Royall/wd;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->u:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/we;

    invoke-direct {v0, p0}, LCleaner/Royall/we;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->v:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wf;

    invoke-direct {v0, p0}, LCleaner/Royall/wf;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->w:Landroid/widget/RadioButton;

    new-instance v0, LCleaner/Royall/wg;

    invoke-direct {v0, p0}, LCleaner/Royall/wg;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/OnlinecleanersActivity;->y:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/vv;

    invoke-direct {v0, p0}, LCleaner/Royall/vv;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f03000c

    const-string v1, "\ud835\udde2\ud835\uddfb\ud835\uddf9\ud835\uddf6\ud835\uddfb\ud835\uddf2 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, LCleaner/Royall/vy;

    invoke-direct {v1, p0}, LCleaner/Royall/vy;-><init>(LCleaner/Royall/OnlinecleanersActivity;)V

    const/16 v2, 0x1e

    const v3, -0x5a2959

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/vy;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->x:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LCleaner/Royall/OnlinecleanersActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f03003a

    invoke-static {v0, p0, v1}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050011

    invoke-virtual {p0, v0}, LCleaner/Royall/OnlinecleanersActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/OnlinecleanersActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/OnlinecleanersActivity;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, LCleaner/Royall/OnlinecleanersActivity;->a()V

    return-void
.end method
