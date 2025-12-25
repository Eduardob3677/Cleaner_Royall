.class LCleaner/Royall/rv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method public static synthetic $r8$lambda$L5PEwxI1DXwl1omosSF6dxJiuLs(LCleaner/Royall/rv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/rv;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$brjiKB0uESAkzH28dLZo13WYE3w()V
    .locals 0

    invoke-static {}, LCleaner/Royall/rv;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$eHYn9vFs08JJKNJT9AzI_oSMpGU()V
    .locals 0

    invoke-static {}, LCleaner/Royall/rv;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$yVgnBqWu-tFCzrtt5Qh8omb9YC4(LCleaner/Royall/rv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/rv;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v0}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetW(LCleaner/Royall/ModuleActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v0}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetW(LCleaner/Royall/ModuleActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetc(LCleaner/Royall/ModuleActivity;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetb(LCleaner/Royall/ModuleActivity;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "Logs.sh"

    const-string v2, ""

    if-eqz p2, :cond_0

    new-instance v7, LCleaner/Royall/zw;

    invoke-direct {v7, v2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v3}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "/Cleaner/logs.txt"

    const-string v5, "SECURE"

    invoke-static {v2, v4, v5}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7f030059

    new-instance v10, LCleaner/Royall/rv$$ExternalSyntheticLambda0;

    invoke-direct {v10}, LCleaner/Royall/rv$$ExternalSyntheticLambda0;-><init>()V

    new-instance v11, LCleaner/Royall/rv$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v7}, LCleaner/Royall/rv$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/rv;LCleaner/Royall/zw;)V

    invoke-static/range {v3 .. v11}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v3, LCleaner/Royall/zw;

    invoke-direct {v3, v2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v12, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x7f030059

    new-instance v19, LCleaner/Royall/rv$$ExternalSyntheticLambda2;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/rv$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, LCleaner/Royall/rv$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v3}, LCleaner/Royall/rv$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/rv;LCleaner/Royall/zw;)V

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v20}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    const-string v2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v3, "Please Install Module First"

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCleaner/Royall/rv;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetW(LCleaner/Royall/ModuleActivity;)Landroid/widget/Switch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
