.class LCleaner/Royall/abt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/abs;


# direct methods
.method constructor <init>(LCleaner/Royall/abs;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/16 v0, 0x14

    iget-object v1, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v1}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v2}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetj(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v3}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v2}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "smrt"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v4}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v1}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v2}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " -type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "find "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v3}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v3

    invoke-static {v3}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetb(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v4}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetc(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v5}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v5

    invoke-static {v5}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v5

    invoke-static {v5}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v5

    invoke-static {v5}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " -delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sucessfully Saved "

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    const-string v1, "Duplicate name Detected,\nTry saving with different Name."

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCleaner/Royall/abt;->a:LCleaner/Royall/abs;

    invoke-static {v0}, LCleaner/Royall/abs;->a(LCleaner/Royall/abs;)LCleaner/Royall/abr;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abr;->a(LCleaner/Royall/abr;)LCleaner/Royall/abq;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    const-string v1, "Make sure Your Entered Name Must have 3 to 20 Digits only"

    :goto_0
    invoke-virtual {v0, v1}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
