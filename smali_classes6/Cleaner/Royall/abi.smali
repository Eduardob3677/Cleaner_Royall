.class LCleaner/Royall/abi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "\n"

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smrt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "\ud835\udde6\ud835\uddee\ud835\ude03\ud835\uddf2\ud835\uddf1 \ud835\udddc\ud835\ude01\ud835\uddf2\ud835\uddfa\ud835\ude00"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v3}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f050002

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f030067

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LCleaner/Royall/abj;

    invoke-direct {v3, p0}, LCleaner/Royall/abj;-><init>(LCleaner/Royall/abi;)V

    const-string v4, "OK"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LCleaner/Royall/abk;

    invoke-direct {v3, p0}, LCleaner/Royall/abk;-><init>(LCleaner/Royall/abi;)V

    const-string v4, "\u274e Remove All"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaA(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x7f040135

    :try_start_0
    iget-object v4, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v4}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    const v4, 0x1090003

    invoke-direct {p1, v2, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v1, LCleaner/Royall/abn;

    invoke-direct {v1, p0, v0}, LCleaner/Royall/abn;-><init>(LCleaner/Royall/abi;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0400be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LCleaner/Royall/abi;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "The List is Empty \nSave Something first "

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
