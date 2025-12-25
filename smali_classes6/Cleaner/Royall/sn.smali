.class LCleaner/Royall/sn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/sj;


# direct methods
.method constructor <init>(LCleaner/Royall/sj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sn;->a:LCleaner/Royall/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/sn;->a:LCleaner/Royall/sj;

    invoke-static {p1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/sn;->a:LCleaner/Royall/sj;

    invoke-static {p2}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object p2

    const-string v0, "name"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udde5\ud835\uddf2\ud835\uddfa\ud835\uddfc\ud835\ude03\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd9\ud835\uddf2\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddff\ud835\uddf2"

    const-string v1, "Successfully Removed"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
