.class LCleaner/Royall/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ep;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$2mmdRrm5VefN1Ms5aVPYf94_-a8(LCleaner/Royall/et;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/et;->a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmzpscYmQdxLWBa4MkU0-XoKfzQ(LCleaner/Royall/et;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/et;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ep;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    iput-object p2, p0, LCleaner/Royall/et;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/et;->c:Ljava/lang/String;

    iput-object p4, p0, LCleaner/Royall/et;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;Landroid/app/AlertDialog;)V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {v0}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

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

    iget-object v1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

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
    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->b()V

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {v0}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Something went wrong \nOR\nNo Directories has been found"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LCleaner/Royall/et;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/et;->b:Ljava/lang/String;

    iget-object v1, p0, LCleaner/Royall/et;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/CustomDirActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v6, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object v2

    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/App/dataFolder.txt"

    const-string v1, "DIRECT"

    invoke-static {p1, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/et;->c:Ljava/lang/String;

    const-string v1, " || araafroyall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " ] && cat /data/CleanerRoyall/cc/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n[ -f /data/CleanerRoyall/cc/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030059

    iget-object p1, p0, LCleaner/Royall/et;->d:Landroid/app/AlertDialog;

    new-instance v9, LCleaner/Royall/et$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, v6, p1}, LCleaner/Royall/et$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/et;LCleaner/Royall/zw;Landroid/app/AlertDialog;)V

    iget-object p1, p0, LCleaner/Royall/et;->d:Landroid/app/AlertDialog;

    new-instance v10, LCleaner/Royall/et$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1}, LCleaner/Royall/et$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/et;Landroid/app/AlertDialog;)V

    invoke-static/range {v2 .. v10}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/et;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Nothing to Undo"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LCleaner/Royall/et;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0401e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
