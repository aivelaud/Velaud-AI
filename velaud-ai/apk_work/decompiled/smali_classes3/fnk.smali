.class public abstract Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6a6ba241

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->a:Ljs4;

    new-instance v0, Los4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5c709467

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->b:Ljs4;

    new-instance v0, Lns4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x8d24a29

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->c:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x20fce12e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->d:Ljs4;

    new-instance v0, Lns4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x53fa6c2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->e:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7eb11226

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfnk;->f:Ljs4;

    const v0, 0x7f040107

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lfnk;->g:[I

    const v0, 0x7f04010e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lfnk;->h:[I

    return-void
.end method

.method public static final a(La9g;Le12;)Lh8g;
    .locals 6

    invoke-interface {p0}, La9g;->i()Lqk5;

    move-result-object v0

    sget-object v1, Lqk5;->E:Lqk5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lh8g;

    invoke-interface {p0}, La9g;->j()Lm7g;

    move-result-object v4

    invoke-interface {p0}, La9g;->k()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Lfnk;->e(Lm7g;ZZILe12;)Lg8g;

    move-result-object v3

    invoke-interface {p0}, La9g;->h()Lm7g;

    move-result-object v4

    invoke-interface {p0}, La9g;->g()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Lfnk;->e(Lm7g;ZZILe12;)Lg8g;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    return-object v1
.end method

.method public static final b(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lcom/anthropic/velaud/tool/model/CalendarSearchV0Output;)Lqki;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;

    if-eqz v0, :cond_0

    new-instance v0, Lqki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqki;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    if-eqz v0, :cond_1

    new-instance v0, Lqki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqki;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(La9g;Lm7g;Lg8g;)Lg8g;
    .locals 11

    invoke-interface {p0}, La9g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lm7g;->c:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Lm7g;->d:I

    goto :goto_0

    :goto_1
    invoke-interface {p0}, La9g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La9g;->k()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, La9g;->g()I

    move-result v0

    :goto_2
    iget v1, p1, Lm7g;->b:I

    iget-object v7, p1, Lm7g;->f:Ln9i;

    iget v8, p1, Lm7g;->e:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v3}, Lm7g;->a(I)Lg8g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lt81;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, v1}, Lt81;-><init>(Ljava/lang/Object;II)V

    sget-object v9, Lrea;->G:Lrea;

    invoke-static {v9, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v6

    invoke-interface {p0}, La9g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lm7g;->d:I

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_3
    iget v0, p1, Lm7g;->c:I

    goto :goto_3

    :goto_4
    new-instance v1, Lj8g;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj8g;-><init>(Lm7g;IILa9g;Lj9a;)V

    invoke-static {v9, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p0

    iget-wide v0, v2, Lm7g;->a:J

    iget-wide v9, p2, Lg8g;->c:J

    cmp-long p1, v0, v9

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8g;

    return-object p0

    :cond_4
    if-ne v3, v8, :cond_5

    return-object p2

    :cond_5
    iget-object p1, v7, Ln9i;->b:Ldbc;

    invoke-virtual {p1, v8}, Ldbc;->d(I)I

    move-result p1

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8g;

    return-object p0

    :cond_6
    iget p1, p2, Lg8g;->b:I

    invoke-virtual {v7, p1}, Ln9i;->k(I)J

    move-result-wide v0

    invoke-interface {v5}, La9g;->a()Z

    move-result p2

    const/4 v4, -0x1

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    if-ne v3, v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lm7g;->b()Lqk5;

    move-result-object v4

    sget-object v5, Lqk5;->E:Lqk5;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    xor-int/2addr p2, v4

    if-eqz p2, :cond_a

    if-ge v3, v8, :cond_d

    goto :goto_6

    :cond_a
    if-le v3, v8, :cond_d

    :goto_6
    sget p2, Lz9i;->c:I

    const/16 p2, 0x20

    shr-long v4, v0, p2

    long-to-int p2, v4

    if-eq p1, p2, :cond_c

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Lm7g;->a(I)Lg8g;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8g;

    return-object p0

    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Lm7g;->a(I)Lg8g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lm7g;ZZILe12;)Lg8g;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lm7g;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lm7g;->d:I

    :goto_0
    iget v1, p0, Lm7g;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Lm7g;->a(I)Lg8g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Le12;->j(Lm7g;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Lz9i;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Lz9i;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lm7g;->a(I)Lg8g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg8g;Lm7g;I)Lg8g;
    .locals 2

    iget-object p1, p1, Lm7g;->f:Ln9i;

    invoke-virtual {p1, p2}, Ln9i;->a(I)Lacf;

    move-result-object p1

    iget-wide v0, p0, Lg8g;->c:J

    new-instance p0, Lg8g;

    invoke-direct {p0, p1, p2, v0, v1}, Lg8g;-><init>(Lacf;IJ)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lame;->n:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f04023e

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lfnk;->h:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lfnk;->i(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lfnk;->g:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lfnk;->i(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lame;->n:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "The style on this component requires your app theme to be "

    const-string p1, " (or a descendant)."

    invoke-static {p0, p2, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final j(Lh8g;La9g;)Lh8g;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lh8g;->a:Lg8g;

    iget-wide v3, v2, Lg8g;->c:J

    iget-object v5, p0, Lh8g;->b:Lg8g;

    iget-wide v6, v5, Lg8g;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    iget v2, v2, Lg8g;->b:I

    iget v3, v5, Lg8g;->b:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lh8g;->c:Z

    if-eqz v3, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget v4, v4, Lg8g;->b:I

    if-eqz v4, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v5

    :cond_5
    invoke-interface {p1}, La9g;->e()Lm7g;

    move-result-object v3

    iget-object v3, v3, Lm7g;->f:Ln9i;

    iget-object v3, v3, Ln9i;->a:Lm9i;

    iget-object v3, v3, Lm9i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Lg8g;->b:I

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lexe;->E:Z

    new-instance v3, Lnvd;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, La9g;->f(Lc98;)V

    iget-boolean v2, v2, Lexe;->E:Z

    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p1}, La9g;->b()Lm7g;

    move-result-object v2

    iget-object v2, v2, Lm7g;->f:Ln9i;

    iget-object v2, v2, Ln9i;->a:Lm9i;

    iget-object v2, v2, Lm9i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-interface {p1}, La9g;->c()I

    move-result v3

    if-gt v3, v1, :cond_10

    invoke-interface {p1}, La9g;->d()Lh8g;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {p1}, La9g;->b()Lm7g;

    move-result-object v2

    iget-object v3, v2, Lm7g;->f:Ln9i;

    iget-object v3, v3, Ln9i;->a:Lm9i;

    iget-object v3, v3, Lm9i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    iget v4, v2, Lm7g;->c:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_a

    invoke-static {v0, v3}, Legl;->q(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, La9g;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh8g;->a:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, p1, v7, v1, v6}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lh8g;->b:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v1}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v4, v5, :cond_c

    invoke-static {v5, v3}, Legl;->r(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, La9g;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh8g;->a:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, p1, v7, v0, v6}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p1, p0, Lh8g;->b:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, v7, p1, v1, v1}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1}, La9g;->d()Lh8g;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lh8g;->c:Z

    if-ne v5, v1, :cond_d

    move v0, v1

    :cond_d
    invoke-interface {p1}, La9g;->a()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_e

    invoke-static {v4, v3}, Legl;->r(ILjava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_e
    invoke-static {v4, v3}, Legl;->q(ILjava/lang/String;)I

    move-result v3

    :goto_5
    invoke-interface {p1}, La9g;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lh8g;->a:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, p1, v7, v0, v6}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p1, p0, Lh8g;->b:Lg8g;

    invoke-static {p1, v2, v3}, Lfnk;->f(Lg8g;Lm7g;I)Lg8g;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v1}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p0

    :cond_10
    :goto_6
    return-object p0
.end method

.method public static final k(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lqk6;)J
    .locals 6

    iget-object p0, p0, Lqk6;->a:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final m(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final p(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final q(Lqk6;)Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Lqk6;->a:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    new-instance v1, Lfpg;

    invoke-direct {v1, v0}, Lfpg;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfpg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Labd;II)J
    .locals 7

    invoke-virtual {p0, p1}, Labd;->M(I)V

    invoke-virtual {p0}, Labd;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Labd;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Labd;->z()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Labd;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Labd;->z()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Labd;->k([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final s(Lqk6;)Landroid/view/DragEvent;
    .locals 0

    iget-object p0, p0, Lqk6;->a:Landroid/view/DragEvent;

    return-object p0
.end method
