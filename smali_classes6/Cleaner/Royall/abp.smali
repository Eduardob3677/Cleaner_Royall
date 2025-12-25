.class LCleaner/Royall/abp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/abn;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    iput-object p2, p0, LCleaner/Royall/abp;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/abp;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/abp;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p2}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "smrt"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LCleaner/Royall/abp;->b:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Sucessfully Removed"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    :try_start_0
    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {v0}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    const v1, 0x1090003

    invoke-direct {p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, LCleaner/Royall/abp;->c:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f040135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LCleaner/Royall/abp;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/abp;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, LCleaner/Royall/abp;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "The Saved list become Empty"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
