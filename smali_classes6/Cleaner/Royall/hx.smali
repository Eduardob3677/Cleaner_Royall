.class LCleaner/Royall/hx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/hx;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    const-string v0, "premium"

    const-string v1, "pid"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde3\ud835\uddf2\ud835\uddff\ud835\ude00\ud835\uddfc\ud835\uddfb\ud835\uddee\ud835\uddf9 \ud835\uddd7\ud835\ude06\ud835\uddfb\ud835\uddee\ud835\uddfa\ud835\uddf6\ud835\uddf0 \ud835\uddd4\ud835\uddf0\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300b7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "It can run a personal Dynamic Action (if any) allowed for your device only.\n\nAre you sure to Run ?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hy;

    invoke-direct {v0, p0}, LCleaner/Royall/hy;-><init>(LCleaner/Royall/hx;)V

    const-string v1, "\ud835\udc11\ud835\udc2e\ud835\udc27"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hz;

    invoke-direct {v0, p0}, LCleaner/Royall/hz;-><init>(LCleaner/Royall/hx;)V

    const-string v1, "\ud835\udc02\ud835\udc21\ud835\udc1e\ud835\udc1c\ud835\udc24 \ud835\udc12\ud835\udc1c\ud835\udc2b\ud835\udc22\ud835\udc29\ud835\udc2d"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetL(LCleaner/Royall/DynamicActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/hx;->a:LCleaner/Royall/DynamicActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "String Not Generated.\nPlease go to Premium Activity , when it generates ; come back and check again"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
