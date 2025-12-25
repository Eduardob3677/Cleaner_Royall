.class LCleaner/Royall/adu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/StorageusageActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/StorageusageActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adu;->a:LCleaner/Royall/StorageusageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/adu;->a:LCleaner/Royall/StorageusageActivity;

    invoke-virtual {p1}, LCleaner/Royall/StorageusageActivity;->b()V

    iget-object p1, p0, LCleaner/Royall/adu;->a:LCleaner/Royall/StorageusageActivity;

    invoke-virtual {p1}, LCleaner/Royall/StorageusageActivity;->d()V

    iget-object p1, p0, LCleaner/Royall/adu;->a:LCleaner/Royall/StorageusageActivity;

    invoke-static {p1}, LCleaner/Royall/StorageusageActivity;->-$$Nest$fgetau(LCleaner/Royall/StorageusageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
