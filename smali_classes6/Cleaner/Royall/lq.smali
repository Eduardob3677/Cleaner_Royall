.class LCleaner/Royall/lq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ll;


# direct methods
.method constructor <init>(LCleaner/Royall/ll;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lq;->a:LCleaner/Royall/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/lq;->a:LCleaner/Royall/ll;

    invoke-static {p1}, LCleaner/Royall/ll;->a(LCleaner/Royall/ll;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string p2, "$INT.enc"

    invoke-static {p1, p2}, LCleaner/Royall/aan;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
