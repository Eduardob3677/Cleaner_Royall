.class LCleaner/Royall/abr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abq;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(LCleaner/Royall/abq;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    iput-object p2, p0, LCleaner/Royall/abr;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abr;)LCleaner/Royall/abq;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    invoke-static {p1}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/abr;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    invoke-static {p1}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    new-instance p2, LCleaner/Royall/abs;

    invoke-direct {p2, p0}, LCleaner/Royall/abs;-><init>(LCleaner/Royall/abr;)V

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputan(LCleaner/Royall/SmartCleanActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    invoke-static {p1}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeta(LCleaner/Royall/SmartCleanActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/abr;->a:LCleaner/Royall/abq;

    invoke-static {p2}, LCleaner/Royall/abq;->a(LCleaner/Royall/abq;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetan(LCleaner/Royall/SmartCleanActivity;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
