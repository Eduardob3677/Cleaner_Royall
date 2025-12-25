.class LCleaner/Royall/ph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ph;->a:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/ph;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/ph;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LCleaner/Royall/ph;->a:LCleaner/Royall/MainActivity;

    iget-object p3, p0, LCleaner/Royall/ph;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LCleaner/Royall/ph;->c:Ljava/lang/String;

    const-string p5, "/"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LCleaner/Royall/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
