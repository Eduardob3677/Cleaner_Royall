.class LCleaner/Royall/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[I

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;[ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ek;->a:LCleaner/Royall/CustomDirActivity;

    iput-object p2, p0, LCleaner/Royall/ek;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/ek;->c:[I

    iput-object p4, p0, LCleaner/Royall/ek;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/ek;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetr(LCleaner/Royall/CustomDirActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ek;->b:Ljava/lang/String;

    iget-object v2, p0, LCleaner/Royall/ek;->c:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/ek;->c:[I

    aget v0, v0, v3

    iget-object v1, p0, LCleaner/Royall/ek;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LCleaner/Royall/ek;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
