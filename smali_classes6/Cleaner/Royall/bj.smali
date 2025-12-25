.class LCleaner/Royall/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/bh;


# direct methods
.method constructor <init>(LCleaner/Royall/bh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bj;->a:LCleaner/Royall/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/bj;->a:LCleaner/Royall/bh;

    invoke-static {p1}, LCleaner/Royall/bh;->a(LCleaner/Royall/bh;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/bj;->a:LCleaner/Royall/bh;

    invoke-static {p2}, LCleaner/Royall/bh;->a(LCleaner/Royall/bh;)LCleaner/Royall/CustomDirActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetD(LCleaner/Royall/CustomDirActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cadder"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/CustomDirActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
