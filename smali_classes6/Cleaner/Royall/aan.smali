.class public LCleaner/Royall/aan;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7crRFEyq_O-p20eZy4hu--cgVqg(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aan;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9e5JjtJiLRnw5NLZI_3sJDPmX9w(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1bdacxPD-swhDbIE9YsxISyQnk(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aan;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OE_IjGjbKVbe6Mz0HP0ssqDhB-Y(Landroid/app/Activity;LCleaner/Royall/zw;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/aan;->a(Landroid/app/Activity;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCzlslNnZrNgmRxx7w-ZpSap2Ps(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LCleaner/Royall/aan;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJ1wHXMSIMlTvHH8KL40MvRzF40(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiKffemXcg3gf15CugHyoFqC7qc(LCleaner/Royall/zw;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/aan;->a(LCleaner/Royall/zw;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vT6HtjRDQxGFqkHxkEG1FAVjBsk(Landroid/app/Activity;LCleaner/Royall/zw;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/aan;->b(Landroid/app/Activity;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Failed to get Android version"

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v4, "1234567890"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static synthetic a(LCleaner/Royall/zw;Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string p0, "Invalid request"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Not Found"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "\"status\": \"0\""

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LCleaner/Royall/zw;

    const-string p0, ""

    invoke-direct {v3, p0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    new-instance v5, LCleaner/Royall/aan$$ExternalSyntheticLambda4;

    invoke-direct {v5, p1, v3}, LCleaner/Royall/aan$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/aan$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1}, LCleaner/Royall/aan$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    const-string v2, "Royalls"

    const-string v4, "decrypt"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LCleaner/Royall/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "/Msg/suspend.txt"

    const-string v0, "DIRECT"

    invoke-static {p1, p0, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v0, p0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "/Msg/DecryptionError.txt"

    const-string v1, "DIRECT"

    invoke-static {p0, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p0, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;LCleaner/Royall/zw;)V
    .locals 2

    const-string v0, "/Msg/swe.txt"

    const-string v1, "DIRECT"

    invoke-static {p0, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p0, v0, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LCleaner/Royall/aao;

    invoke-direct {v0, p0, p2}, LCleaner/Royall/aao;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LCleaner/Royall/zw;

    const-string v1, "X"

    invoke-direct {v0, v1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    const-string v1, "/BotsApi/server"

    const-string v2, "SECURE"

    invoke-static {p0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LCleaner/Royall/aar;

    invoke-direct {v1, v0, p0}, LCleaner/Royall/aar;-><init>(LCleaner/Royall/zw;Landroid/app/Activity;)V

    new-instance v2, LCleaner/Royall/aas;

    invoke-direct {v2, v0, p0}, LCleaner/Royall/aas;-><init>(LCleaner/Royall/zw;Landroid/app/Activity;)V

    invoke-static {p0, p1, v0, v1, v2}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p0, p2, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p4, "Ok"

    :cond_4
    new-instance p0, LCleaner/Royall/aan$$ExternalSyntheticLambda6;

    invoke-direct {p0, p5}, LCleaner/Royall/aan$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p6, :cond_5

    if-eqz p7, :cond_8

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p6, "Cancel"

    :cond_7
    new-instance p0, LCleaner/Royall/aan$$ExternalSyntheticLambda7;

    invoke-direct {p0, p7}, LCleaner/Royall/aan$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p6, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v0, p8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, LCleaner/Royall/aan;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "colorcode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/aan;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "radius"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/aan;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LCleaner/Royall/aat;

    invoke-direct {v1}, LCleaner/Royall/aat;-><init>()V

    invoke-virtual {v1, v0, v2}, LCleaner/Royall/aat;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LCleaner/Royall/aan$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, LCleaner/Royall/aan$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LCleaner/Royall/aan$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, LCleaner/Royall/aan$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    invoke-static {p2, p5, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    :goto_0
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LCleaner/Royall/aau;

    invoke-direct {p1}, LCleaner/Royall/aau;-><init>()V

    invoke-virtual {p1, p3, p4}, LCleaner/Royall/aau;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const v0, -0x170a17

    :try_start_0
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 5

    sget-object v0, LCleaner/Royall/aan;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.app.AppGlobals"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInitialApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sput-object v2, LCleaner/Royall/aan;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    sget-object v0, LCleaner/Royall/aan;->a:Landroid/content/Context;

    const-string v2, "set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Landroid/app/Activity;LCleaner/Royall/zw;)V
    .locals 9

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde3\ud835\uddee\ud835\ude01\ud835\uddf0\ud835\uddf5\ud835\uddf2\ud835\ude00"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "This is an overview of what Actually it can Clean\nExact Cleaning may be differ or have more mechanism due to continuous updates"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0300ab

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    move v6, v4

    :goto_0
    if-lt v6, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v7, p1, v6

    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v7, -0x1000000

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v8, v3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v8, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LCleaner/Royall/aav;

    invoke-direct {p0}, LCleaner/Royall/aav;-><init>()V

    const-string p1, "\ud835\udc02\ud835\udc25\ud835\udc28\ud835\udc2c\ud835\udc1e"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p1, 0x3c

    const/16 v0, 0xa

    const/16 v2, 0x14

    invoke-virtual {p0, p1, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p1, 0x4b0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LCleaner/Royall/zw;

    const-string v1, "X"

    invoke-direct {v0, v1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    const-string v1, "/BotsApi/server"

    const-string v2, "SECURE"

    invoke-static {p0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cleaner/PatchInfo/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LCleaner/Royall/aan$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, LCleaner/Royall/aan$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/zw;Landroid/app/Activity;)V

    new-instance v2, LCleaner/Royall/aan$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, LCleaner/Royall/aan$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;LCleaner/Royall/zw;)V

    invoke-static {p0, p1, v0, v1, v2}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0xf

    return p0
.end method
