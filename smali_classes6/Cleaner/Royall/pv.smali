.class LCleaner/Royall/pv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetan(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetau(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaB(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaI(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaP(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/MinicleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Refreshing..."

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/MinicleanerActivity;->d()V

    iget-object p1, p0, LCleaner/Royall/pv;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetai(LCleaner/Royall/MinicleanerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
