.class LCleaner/Royall/aiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/aip;


# direct methods
.method constructor <init>(LCleaner/Royall/aip;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aiq;->a:LCleaner/Royall/aip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/aiq;->a:LCleaner/Royall/aip;

    invoke-static {v0}, LCleaner/Royall/aip;->a(LCleaner/Royall/aip;)LCleaner/Royall/aio;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aio;->a(LCleaner/Royall/aio;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgete(LCleaner/Royall/WhatsappActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/aiq;->a:LCleaner/Royall/aip;

    invoke-static {v0}, LCleaner/Royall/aip;->a(LCleaner/Royall/aip;)LCleaner/Royall/aio;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aio;->a(LCleaner/Royall/aio;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fpute(LCleaner/Royall/WhatsappActivity;D)V

    iget-object v0, p0, LCleaner/Royall/aiq;->a:LCleaner/Royall/aip;

    invoke-static {v0}, LCleaner/Royall/aip;->a(LCleaner/Royall/aip;)LCleaner/Royall/aio;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aio;->a(LCleaner/Royall/aio;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/WhatsappActivity;->g()V

    iget-object v0, p0, LCleaner/Royall/aiq;->a:LCleaner/Royall/aip;

    invoke-static {v0}, LCleaner/Royall/aip;->a(LCleaner/Royall/aip;)LCleaner/Royall/aio;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aio;->a(LCleaner/Royall/aio;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbP(LCleaner/Royall/WhatsappActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
