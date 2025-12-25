.class public LCleaner/Royall/SettingsActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/Switch;

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/Switch;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/content/SharedPreferences;

.field private t:Landroid/app/AlertDialog$Builder;

.field private u:Landroid/content/SharedPreferences;

.field private v:Landroid/content/Intent;


# direct methods
.method static bridge synthetic -$$Nest$fgets(LCleaner/Royall/SettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LCleaner/Royall/SettingsActivity;->a:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, LCleaner/Royall/SettingsActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LCleaner/Royall/SettingsActivity;->v:Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0401f1

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->c:Landroid/widget/ScrollView;

    const p1, 0x7f0400c1

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f040142

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->e:Landroid/widget/Switch;

    const p1, 0x7f0400bb

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->f:Landroid/widget/Switch;

    const p1, 0x7f04013e

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->g:Landroid/widget/Switch;

    const p1, 0x7f040192

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->h:Landroid/widget/Switch;

    const p1, 0x7f04018a

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->i:Landroid/widget/Switch;

    const p1, 0x7f0400bf

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->j:Landroid/widget/Switch;

    const p1, 0x7f04005c

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->k:Landroid/widget/Switch;

    const p1, 0x7f04002b

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->l:Landroid/widget/Switch;

    const p1, 0x7f040063

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->m:Landroid/widget/Switch;

    const p1, 0x7f040146

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->n:Landroid/widget/Switch;

    const p1, 0x7f04000a

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->o:Landroid/widget/Switch;

    const p1, 0x7f0400fc

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0401db

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f040164

    invoke-virtual {p0, p1}, LCleaner/Royall/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->r:Landroid/widget/TextView;

    const-string p1, "set"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->t:Landroid/app/AlertDialog$Builder;

    const-string p1, "premium"

    invoke-virtual {p0, p1, v0}, LCleaner/Royall/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCleaner/Royall/SettingsActivity;->u:Landroid/content/SharedPreferences;

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->e:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/zx;

    invoke-direct {v0, p0}, LCleaner/Royall/zx;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->f:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aaf;

    invoke-direct {v0, p0}, LCleaner/Royall/aaf;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->i:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aag;

    invoke-direct {v0, p0}, LCleaner/Royall/aag;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->i:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aah;

    invoke-direct {v0, p0}, LCleaner/Royall/aah;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->j:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aai;

    invoke-direct {v0, p0}, LCleaner/Royall/aai;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->j:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aaj;

    invoke-direct {v0, p0}, LCleaner/Royall/aaj;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->k:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aak;

    invoke-direct {v0, p0}, LCleaner/Royall/aak;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->k:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aal;

    invoke-direct {v0, p0}, LCleaner/Royall/aal;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->l:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aam;

    invoke-direct {v0, p0}, LCleaner/Royall/aam;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->m:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/zy;

    invoke-direct {v0, p0}, LCleaner/Royall/zy;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->n:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/zz;

    invoke-direct {v0, p0}, LCleaner/Royall/zz;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->n:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aaa;

    invoke-direct {v0, p0}, LCleaner/Royall/aaa;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->o:Landroid/widget/Switch;

    new-instance v0, LCleaner/Royall/aab;

    invoke-direct {v0, p0}, LCleaner/Royall/aab;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->q:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/aac;

    invoke-direct {v0, p0}, LCleaner/Royall/aac;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->r:Landroid/widget/TextView;

    new-instance v0, LCleaner/Royall/aad;

    invoke-direct {v0, p0}, LCleaner/Royall/aad;-><init>(LCleaner/Royall/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f03009e

    const-string v1, "\ud835\udde6\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4\ud835\ude00"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LCleaner/Royall/SettingsActivity;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/SettingsActivity;->q:Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/aae;

    invoke-direct {v1, p0}, LCleaner/Royall/aae;-><init>(LCleaner/Royall/SettingsActivity;)V

    const/16 v2, 0x12

    const/16 v3, -0xc20

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/aae;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCleaner/Royall/SettingsActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f030018

    invoke-static {v0, p0, v1}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    iget-object v2, p0, LCleaner/Royall/SettingsActivity;->r:Landroid/widget/TextView;

    const v4, 0x7f030060

    const/16 v5, 0x12

    const v6, -0xe0717

    const-string v7, "35"

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LCleaner/Royall/aan;->a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050016

    invoke-virtual {p0, v0}, LCleaner/Royall/SettingsActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/SettingsActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/SettingsActivity;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v0, "btCal"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "lite"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->j:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "confirm"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "developer"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->i:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "Animation"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->o:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "dalvikkkk"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->k:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_5
    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "disrm"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LCleaner/Royall/SettingsActivity;->m:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_6
    return-void
.end method
