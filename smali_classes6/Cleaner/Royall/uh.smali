.class LCleaner/Royall/uh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/ug;


# direct methods
.method constructor <init>(LCleaner/Royall/ug;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/uh;->a:LCleaner/Royall/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/uh;->a:LCleaner/Royall/ug;

    invoke-static {v0}, LCleaner/Royall/ug;->a(LCleaner/Royall/ug;)LCleaner/Royall/uf;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/uf;->a(LCleaner/Royall/uf;)LCleaner/Royall/ue;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->a()V

    iget-object v0, p0, LCleaner/Royall/uh;->a:LCleaner/Royall/ug;

    invoke-static {v0}, LCleaner/Royall/ug;->a(LCleaner/Royall/ug;)LCleaner/Royall/uf;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/uf;->a(LCleaner/Royall/uf;)LCleaner/Royall/ue;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ue;->a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetH(LCleaner/Royall/OnetapActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "        \ud835\udc12\ud835\udc2d\ud835\udc1a\ud835\udc2b\ud835\udc2d\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc0e\ud835\udc27\ud835\udc1e\ud835\udc13\ud835\udc1a\ud835\udc29 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
