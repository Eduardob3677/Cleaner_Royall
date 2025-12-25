.class public LCleaner/Royall/DebugActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/app/AlertDialog$Builder;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(LCleaner/Royall/DebugActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/DebugActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetg(LCleaner/Royall/DebugActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/DebugActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(LCleaner/Royall/DebugActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/DebugActivity;->k:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(LCleaner/Royall/DebugActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCleaner/Royall/DebugActivity;->a:Ljava/lang/String;

    iput-object v0, p0, LCleaner/Royall/DebugActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0401a2

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0401f1

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->d:Landroid/widget/ScrollView;

    const p1, 0x7f040008

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f040104

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f040179

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f04018c

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f040190

    invoke-virtual {p0, p1}, LCleaner/Royall/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->i:Landroid/widget/TextView;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->j:Landroid/app/AlertDialog$Builder;

    const-string p1, "set"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/DebugActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/DebugActivity;->k:Landroid/content/SharedPreferences;

    iget-object p1, p0, LCleaner/Royall/DebugActivity;->e:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/gj;

    invoke-direct {v0, p0}, LCleaner/Royall/gj;-><init>(LCleaner/Royall/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/DebugActivity;->i:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/gk;

    invoke-direct {v0, p0}, LCleaner/Royall/gk;-><init>(LCleaner/Royall/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "\ud835\uddd6\ud835\uddff\ud835\uddee\ud835\ude00\ud835\uddf5 \ud835\udde5\ud835\uddf2\ud835\uddfd\ud835\uddfc\ud835\uddff\ud835\ude01"

    invoke-virtual {p0, v0}, LCleaner/Royall/DebugActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LCleaner/Royall/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, LCleaner/Royall/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCleaner/Royall/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f03009b

    invoke-static {v0, p0, v1}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, LCleaner/Royall/aan;->a(Landroid/view/View;)V

    iget-object v0, p0, LCleaner/Royall/DebugActivity;->e:Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/gl;

    invoke-direct {v1, p0}, LCleaner/Royall/gl;-><init>(LCleaner/Royall/DebugActivity;)V

    const/16 v2, 0x14

    const v3, -0x330070

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/gl;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050007

    invoke-virtual {p0, v0}, LCleaner/Royall/DebugActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/DebugActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/DebugActivity;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LCleaner/Royall/DebugActivity;->a()V

    iget-object p1, p0, LCleaner/Royall/DebugActivity;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
