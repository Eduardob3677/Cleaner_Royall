.class LCleaner/Royall/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ep;

.field private final synthetic b:Landroid/app/AlertDialog;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$MdU9ugnvzmsvPNcef39rebiYyAI(LCleaner/Royall/er;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/er;->a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hie2_ZSh9bspU5iP8F7Cykm4FH4(LCleaner/Royall/er;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/er;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ep;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    iput-object p2, p0, LCleaner/Royall/er;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, LCleaner/Royall/er;->c:Ljava/lang/String;

    iput-object p4, p0, LCleaner/Royall/er;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {v0}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgete(LCleaner/Royall/CustomDirActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {v1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->b()V

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {v0}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Something went wrong \nOR\nNo Directories has been found"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/er;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0401e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/er;->c:Ljava/lang/String;

    iget-object v0, p0, LCleaner/Royall/er;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v5, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/er;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/App/dataFolder.txt"

    const-string v0, "DIRECT"

    invoke-static {p1, p2, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/er;->d:Ljava/lang/String;

    const-string v0, " || araafroyall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ] && cat /data/CleanerRoyall/cc/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n[ -f /data/CleanerRoyall/cc/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LCleaner/Royall/er;->b:Landroid/app/AlertDialog;

    new-instance v8, LCleaner/Royall/er$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5, p1}, LCleaner/Royall/er$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/er;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    iget-object p1, p0, LCleaner/Royall/er;->b:Landroid/app/AlertDialog;

    new-instance v9, LCleaner/Royall/er$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, p1}, LCleaner/Royall/er$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/er;Landroid/app/AlertDialog;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f030059

    invoke-static/range {v1 .. v9}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
