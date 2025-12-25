.class LCleaner/Royall/vm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/vl;


# direct methods
.method constructor <init>(LCleaner/Royall/vl;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vm;->a:LCleaner/Royall/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/vm;->a:LCleaner/Royall/vl;

    invoke-static {v0}, LCleaner/Royall/vl;->a(LCleaner/Royall/vl;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sucessfully Performed OneTap Action"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/vm;->a:LCleaner/Royall/vl;

    invoke-static {v0}, LCleaner/Royall/vl;->a(LCleaner/Royall/vl;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetH(LCleaner/Royall/OnetapActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/vm;->a:LCleaner/Royall/vl;

    invoke-static {v1}, LCleaner/Royall/vl;->a(LCleaner/Royall/vl;)LCleaner/Royall/OnetapActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetH(LCleaner/Royall/OnetapActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\u2022 OneTap Cleaner Performed Sucessfully"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
