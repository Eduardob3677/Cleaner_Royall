.class LCleaner/Royall/abl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abk;


# direct methods
.method public static synthetic $r8$lambda$Yqb1gscPKU4rhXanjnMU1oxQuIA(LCleaner/Royall/abl;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/abl;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$k5o194fOHjPmPXYdVwiNMAuJgTk(LCleaner/Royall/abl;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/abl;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/abk;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {v0}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sucessfully Deleted"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {v0}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {p1}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "smrt"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {p1}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {p1}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputj(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    new-instance v4, LCleaner/Royall/zw;

    invoke-direct {v4, p2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abl;->a:LCleaner/Royall/abk;

    invoke-static {p1}, LCleaner/Royall/abk;->a(LCleaner/Royall/abk;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    new-instance v7, LCleaner/Royall/abl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/abl$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/abl;)V

    new-instance v8, LCleaner/Royall/abl$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/abl$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/abl;LCleaner/Royall/zw;)V

    const-string v1, "rm -rf /data/data/cleaner.royall/shared_prefs/smmt.xml > /dev/null 2>&1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
