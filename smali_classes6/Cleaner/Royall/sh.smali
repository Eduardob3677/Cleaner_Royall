.class LCleaner/Royall/sh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method public static synthetic $r8$lambda$dlPxTI8YSdB92c4K8gm-NHCc59I(LCleaner/Royall/sh;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sh;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hM599u5tnPYaCdQof6EOAV5tglY(LCleaner/Royall/sh;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputi(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaB(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddee \ud835\udde7\ud835\uddf2\ud835\uddfa\ud835\uddfd\ud835\uddf9\ud835\uddee\ud835\ude01\ud835\uddf2"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaB(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaB(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030073

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaB(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/si;

    invoke-direct {v0, p0}, LCleaner/Royall/si;-><init>(LCleaner/Royall/sh;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaB(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0400be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const v0, 0x7f040135

    :try_start_0
    iget-object v1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_1

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    const v4, 0x1090003

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, LCleaner/Royall/sj;

    invoke-direct {v0, p0}, LCleaner/Royall/sj;-><init>(LCleaner/Royall/sh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "This Option is NOT Found in sever \n\nPlease Contact Developer for Help"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputi(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeti(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {p1, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/sh;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "module/options/list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCleaner/Royall/sh$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/sh$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sh;LCleaner/Royall/zw;)V

    new-instance v3, LCleaner/Royall/sh$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, LCleaner/Royall/sh$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sh;LCleaner/Royall/zw;)V

    invoke-static {v0, v1, p1, v2, v3}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
