.class LCleaner/Royall/iq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/in;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/in;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    iput-object p2, p0, LCleaner/Royall/iq;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/iq;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {p1}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {p2}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    const-string v0, "DynamicItems"

    const-string v1, "dynamicScripts"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LCleaner/Royall/iq;->b:Ljava/lang/String;

    invoke-static {p2, v3}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {p1}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Successfully Deleted"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v3, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {v3}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p2, p0, LCleaner/Royall/iq;->c:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const v3, 0x7f040135

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {v4}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object v4

    const v5, 0x1090003

    invoke-direct {v3, v4, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/iq;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {p1}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    const-string p2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v3, "Failed to view saved Scripts\n\nPlease Contact Developer for Help"

    invoke-static {p1, p2, v3}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LCleaner/Royall/iq;->a:LCleaner/Royall/in;

    invoke-static {p1}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    iget-object p1, p0, LCleaner/Royall/iq;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
