.class LCleaner/Royall/ajk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/ajj;


# direct methods
.method constructor <init>(LCleaner/Royall/ajj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ajk;->a:LCleaner/Royall/ajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/ajk;->a:LCleaner/Royall/ajj;

    invoke-static {v0}, LCleaner/Royall/ajj;->a(LCleaner/Royall/ajj;)LCleaner/Royall/aji;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aji;->a(LCleaner/Royall/aji;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgete(LCleaner/Royall/WhatsappActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/ajk;->a:LCleaner/Royall/ajj;

    invoke-static {v0}, LCleaner/Royall/ajj;->a(LCleaner/Royall/ajj;)LCleaner/Royall/aji;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aji;->a(LCleaner/Royall/aji;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fpute(LCleaner/Royall/WhatsappActivity;D)V

    iget-object v0, p0, LCleaner/Royall/ajk;->a:LCleaner/Royall/ajj;

    invoke-static {v0}, LCleaner/Royall/ajj;->a(LCleaner/Royall/ajj;)LCleaner/Royall/aji;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aji;->a(LCleaner/Royall/aji;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/WhatsappActivity;->f()V

    iget-object v0, p0, LCleaner/Royall/ajk;->a:LCleaner/Royall/ajj;

    invoke-static {v0}, LCleaner/Royall/ajj;->a(LCleaner/Royall/ajj;)LCleaner/Royall/aji;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aji;->a(LCleaner/Royall/aji;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbP(LCleaner/Royall/WhatsappActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
