.class LCleaner/Royall/mu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ms;


# direct methods
.method constructor <init>(LCleaner/Royall/ms;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mu;->a:LCleaner/Royall/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/mu;->a:LCleaner/Royall/ms;

    invoke-static {p1}, LCleaner/Royall/ms;->a(LCleaner/Royall/ms;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string p2, "daily.enc"

    invoke-static {p1, p2}, LCleaner/Royall/aan;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
