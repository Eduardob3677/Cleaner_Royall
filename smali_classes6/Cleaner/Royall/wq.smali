.class LCleaner/Royall/wq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    iput-object p2, p0, LCleaner/Royall/wq;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/wq;->b:LCleaner/Royall/zw;

    invoke-virtual {v1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "\u00a5"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetN(LCleaner/Royall/PremiumActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/wq;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "premium"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
