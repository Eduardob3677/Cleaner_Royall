.class LCleaner/Royall/il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method public static synthetic $r8$lambda$CMO_bUyt-Hj95OYdQCWLi94RXhs(LCleaner/Royall/il;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/il;->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bF5fP7JN1YXK0evMNAgDZudWohg()V
    .locals 0

    invoke-static {}, LCleaner/Royall/il;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$sK6rI_SPlZo-K8WJt36S85tM8EY(LCleaner/Royall/il;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/il;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const-string v1, "DynamicItems"

    const-string v2, "dynamicScripts"

    invoke-static {v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Successfully Removed All Scripts"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    new-instance v5, LCleaner/Royall/il$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, LCleaner/Royall/il$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/il;Landroid/app/AlertDialog;)V

    new-instance v7, LCleaner/Royall/il$$ExternalSyntheticLambda2;

    invoke-direct {v7}, LCleaner/Royall/il$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "\ud835\uddea\ud835\uddee\ud835\uddff\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4"

    const-string v2, "This will delete All of your saved Scripts "

    const v3, 0x7f030062

    const-string v4, " \ud835\udc03\ud835\udc1e\ud835\udc25\ud835\udc1e\ud835\udc2d\ud835\udc1e"

    const-string v6, ""

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const-string v0, "DynamicItems"

    const-string v1, "dynamicScripts"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_1

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetG(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v3, "\ud835\udde6\ud835\uddee\ud835\ude03\ud835\uddf2\ud835\uddf1 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01\ud835\ude00"

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetG(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v3, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-virtual {v3}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f050002

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetG(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0300cf

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetG(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, LCleaner/Royall/im;

    invoke-direct {v3, p0}, LCleaner/Royall/im;-><init>(LCleaner/Royall/il;)V

    const-string v4, "\ud835\uddd6\ud835\uddf9\ud835\uddfc\ud835\ude00\ud835\uddf2 \ud835\ude04\ud835\uddf6\ud835\uddfb\ud835\uddf1\ud835\uddfc\ud835\ude04"

    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetG(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f040135

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {v6, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const v5, 0x1090003

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Failed to view saved Scripts\n\nPlease Contact Developer for Help"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, LCleaner/Royall/in;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/in;-><init>(LCleaner/Royall/il;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0401e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f04004e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, " Delete All "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const v3, 0x7f03001f

    invoke-static {v0, v2, v3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, LCleaner/Royall/ir;

    invoke-direct {v2, p0}, LCleaner/Royall/ir;-><init>(LCleaner/Royall/il;)V

    const/16 v3, 0x19

    const/16 v4, -0x1412

    invoke-virtual {v2, v3, v4}, LCleaner/Royall/ir;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LCleaner/Royall/il$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/il$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/il;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LCleaner/Royall/il;->a:LCleaner/Royall/DynamicActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "No Saved Scripts Found"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
