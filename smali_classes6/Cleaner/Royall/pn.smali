.class LCleaner/Royall/pn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/pl;


# direct methods
.method constructor <init>(LCleaner/Royall/pl;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pn;->a:LCleaner/Royall/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/pn;->a:LCleaner/Royall/pl;

    invoke-static {p1}, LCleaner/Royall/pl;->a(LCleaner/Royall/pl;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Requirement :-\nAny Xposed Framework\nApp Scoped selection\n\n- No SetUp Required \n\nCleaning Mechanism :-\n\u2022 External Cache\n\u2022 Cache \n\u2022 Code Cache \n\nSimple yet Very Powerful Feature \ud83d\udd25"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
