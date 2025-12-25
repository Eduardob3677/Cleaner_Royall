.class LCleaner/Royall/abv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abv;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/abv;->a:LCleaner/Royall/SmartCleanActivity;

    if-eqz p2, :cond_0

    const-string p2, "-iname "

    goto :goto_0

    :cond_0
    const-string p2, "-name "

    :goto_0
    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputc(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    return-void
.end method
