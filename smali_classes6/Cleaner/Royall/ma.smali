.class LCleaner/Royall/ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ly;


# direct methods
.method constructor <init>(LCleaner/Royall/ly;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ma;->a:LCleaner/Royall/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/ma;->a:LCleaner/Royall/ly;

    invoke-static {p1}, LCleaner/Royall/ly;->a(LCleaner/Royall/ly;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->j()V

    return-void
.end method
