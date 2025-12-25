.class LCleaner/Royall/sy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/sw;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/sw;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sy;->a:LCleaner/Royall/sw;

    iput-object p2, p0, LCleaner/Royall/sy;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/sy;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/sy;->a:LCleaner/Royall/sw;

    invoke-static {p1}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/sy;->a:LCleaner/Royall/sw;

    invoke-static {p2}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/sy;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udde5\ud835\uddf2\ud835\uddfa\ud835\uddfc\ud835\ude03\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd9\ud835\uddf2\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddff\ud835\uddf2"

    const-string v1, "Successfully Removed"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sy;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, LCleaner/Royall/sy;->a:LCleaner/Royall/sw;

    invoke-static {p1}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/ModuleActivity;->c()V

    return-void
.end method
