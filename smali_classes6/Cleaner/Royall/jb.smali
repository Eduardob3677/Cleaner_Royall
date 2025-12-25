.class LCleaner/Royall/jb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/jb;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/jb;->a:LCleaner/Royall/DynamicActivity;

    if-eqz p2, :cond_0

    const-string p2, "dynamic/UsersSpace/list"

    goto :goto_0

    :cond_0
    const-string p2, "dynamic/list"

    :goto_0
    invoke-virtual {p1, p2}, LCleaner/Royall/DynamicActivity;->a(Ljava/lang/String;)V

    return-void
.end method
