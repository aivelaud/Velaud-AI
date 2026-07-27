.class public final Lcah;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final G:Lcah;

.field public static final H:Lcah;

.field public static final I:Lcah;

.field public static final J:Lcah;

.field public static final K:Lcah;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcah;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcah;-><init>(II)V

    sput-object v0, Lcah;->G:Lcah;

    new-instance v0, Lcah;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcah;-><init>(II)V

    sput-object v0, Lcah;->H:Lcah;

    new-instance v0, Lcah;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcah;-><init>(II)V

    sput-object v0, Lcah;->I:Lcah;

    new-instance v0, Lcah;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcah;-><init>(II)V

    sput-object v0, Lcah;->J:Lcah;

    new-instance v0, Lcah;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcah;-><init>(II)V

    sput-object v0, Lcah;->K:Lcah;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcah;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcah;->F:I

    sget-object v0, Li4i;->b:Li4i;

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzdc;

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzdc;->j:Li4i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance p0, Li4i;

    iget p2, v0, Li4i;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Li4i;-><init>(I)V

    iput-object p0, p1, Lzdc;->j:Li4i;

    return-object v1

    :pswitch_0
    check-cast p1, Lzdc;

    check-cast p2, Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzdc;->j:Li4i;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    new-instance p0, Li4i;

    iget p2, v0, Li4i;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Li4i;-><init>(I)V

    iput-object p0, p1, Lzdc;->j:Li4i;

    return-object v1

    :pswitch_1
    check-cast p1, Lzdc;

    check-cast p2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lphl;->f(Ljava/lang/String;)Lz38;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_3

    invoke-static {p2}, Lw5;->h(Landroid/text/style/TypefaceSpan;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lphl;->e(Landroid/graphics/Typeface;)Lz38;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    iput-object p0, p1, Lzdc;->f:Lz38;

    return-object v1

    :pswitch_2
    check-cast p1, Lzdc;

    check-cast p2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzdc;->m:Llah;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lvkl;->i(Landroid/text/style/TextAppearanceSpan;)Llah;

    move-result-object v0

    invoke-virtual {p0, v0}, Llah;->d(Llah;)Llah;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lvkl;->i(Landroid/text/style/TextAppearanceSpan;)Llah;

    move-result-object p0

    :goto_3
    iput-object p0, p1, Lzdc;->m:Llah;

    invoke-virtual {p2}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide v2

    iput-wide v2, p1, Lzdc;->a:J

    :cond_5
    return-object v1

    :pswitch_3
    check-cast p1, Lzdc;

    check-cast p2, Landroid/text/style/SuperscriptSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgj1;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p0, p2}, Lgj1;-><init>(F)V

    iput-object p0, p1, Lzdc;->h:Lgj1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
