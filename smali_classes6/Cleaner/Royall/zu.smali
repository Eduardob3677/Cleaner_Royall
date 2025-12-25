.class LCleaner/Royall/zu;
.super Ljava/lang/Object;

# interfaces
.implements LCleaner/Royall/zm;


# instance fields
.field private final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:LCleaner/Royall/zw;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zu;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, LCleaner/Royall/zu;->b:LCleaner/Royall/zw;

    iput-object p3, p0, LCleaner/Royall/zu;->c:Ljava/lang/Runnable;

    iput-object p4, p0, LCleaner/Royall/zu;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LCleaner/Royall/zu;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, LCleaner/Royall/zu;->b:LCleaner/Royall/zw;

    iput-object p2, p1, LCleaner/Royall/zw;->a:Ljava/lang/String;

    iget-object p1, p0, LCleaner/Royall/zu;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LCleaner/Royall/zu;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, LCleaner/Royall/zu;->b:LCleaner/Royall/zw;

    iput-object p2, p1, LCleaner/Royall/zw;->a:Ljava/lang/String;

    iget-object p1, p0, LCleaner/Royall/zu;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
