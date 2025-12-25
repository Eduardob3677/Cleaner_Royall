.class LCleaner/Royall/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ev;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(LCleaner/Royall/ev;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fd;->a:LCleaner/Royall/ev;

    iput-object p2, p0, LCleaner/Royall/fd;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/fd;->a:LCleaner/Royall/ev;

    invoke-static {p1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/fd;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;)V

    return-void
.end method
