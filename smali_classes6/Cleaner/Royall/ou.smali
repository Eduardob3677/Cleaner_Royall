.class LCleaner/Royall/ou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ou;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/ou;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\ud83e\udea7 You Must Agree to use this App"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ou;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->finish()V

    return-void
.end method
