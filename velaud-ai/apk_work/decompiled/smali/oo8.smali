.class public final Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;
.implements Leqh;
.implements Lyr4;
.implements Ln04;
.implements Las4;
.implements Lt55;
.implements Lese;
.implements Lvb;
.implements Lchc;
.implements Lzmc;
.implements Lepd;


# static fields
.field public static final E:Lhe0;

.field public static final synthetic F:Loo8;

.field public static final G:Loo8;

.field public static final H:Lqwe;

.field public static final I:Loo8;

.field public static final J:Loo8;

.field public static final K:Loo8;

.field public static final synthetic L:Loo8;

.field public static final M:Loo8;

.field public static final N:Loo8;

.field public static final O:Lgoj;

.field public static final synthetic P:Loo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->E:Lhe0;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->F:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->G:Loo8;

    new-instance v0, Lqwe;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Lqwe;-><init>(FFFF)V

    sput-object v0, Loo8;->H:Lqwe;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->I:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->J:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->K:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->L:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->M:Loo8;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->N:Loo8;

    new-instance v0, Lgoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->O:Lgoj;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->P:Loo8;

    return-void
.end method

.method public static r(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lf58;->J:Lf58;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lf58;->E:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Lulb;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static s([Lk7d;FFI)Lgja;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk7d;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    invoke-static {p0, v2, v3, p1, p2}, Loo8;->u([Lk7d;JJ)Lgja;

    move-result-object p0

    return-object p0
.end method

.method public static u([Lk7d;JJ)Lgja;
    .locals 9

    array-length v0, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lgja;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static w(Ljava/util/List;FFI)Lgja;
    .locals 17

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v11, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v7

    or-long v13, v3, v0

    new-instance v9, Lgja;

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v9 .. v16}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public static x([Lk7d;FFI)Lgja;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk7d;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, p1

    and-long p1, p2, v6

    or-long/2addr p1, v0

    invoke-static {p0, v2, v3, p1, p2}, Loo8;->u([Lk7d;JJ)Lgja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Ls7c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr4;

    iget-object v2, v0, Lfr4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lzr4;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v1, v0}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfr4;

    iget-object v3, v0, Lfr4;->b:Ljava/util/Set;

    iget-object v4, v0, Lfr4;->c:Ljava/util/Set;

    iget v5, v0, Lfr4;->d:I

    iget v6, v0, Lfr4;->e:I

    iget-object v8, v0, Lfr4;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lfr4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyr4;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public e(Ls7c;)Z
    .locals 0

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llab;->i(Landroidx/compose/ui/node/LayoutNode;Z)Lnag;

    move-result-object p0

    invoke-static {p0}, Letf;->O(Lnag;)Z

    move-result p0

    return p0
.end method

.method public f(Ldqh;)V
    .locals 0

    invoke-virtual {p1}, Ldqh;->clear()V

    return-void
.end method

.method public g(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0
.end method

.method public getType()Ls4a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lf58;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Loo8;->r(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public i(Lur5;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;JLxy8;IZ)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    sget-object p5, Ldnc;->t0:Lqgf;

    const/4 p5, 0x1

    invoke-virtual {p0, p2, p3, p5}, Ldnc;->e1(JZ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    sget-object v1, Ldnc;->x0:Loo8;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldnc;->m1(Lzmc;JLxy8;IZ)V

    return-void
.end method

.method public l(Lam9;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Landroid/view/View;FF)Lgnj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ldd8;Lf58;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p1, Ldd8;->J:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Loo8;->r(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/view/View;FF)Lgnj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lxy8;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lhag;->H:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.SET_ALARM"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.alarm.HOUR"

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getHour()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getMinute()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getVibrate()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string p4, "android.intent.extra.alarm.VIBRATE"

    invoke-virtual {p0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getDays()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lsm4;->Y0(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.intent.extra.alarm.DAYS"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    const-string p2, "android.intent.extra.alarm.SKIP_UI"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "Alarm was set on Android device."

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lmta;

    check-cast p4, Ls40;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lmta;->a:Llta;

    const-string p3, "Failed to set alarm: "

    invoke-static {p1, p0, p3}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object p3, Lfta;->J:Lfta;

    const-string p4, "AlarmCreatorTool"

    invoke-virtual {p2, p3, p4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    const-string p0, "Failed to set alarm."

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkf7;

    const-class v0, Lr2c;

    invoke-virtual {p1, v0}, Ljt5;->e(Ljava/lang/Class;)Lhge;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf7;-><init>(Lhge;)V

    return-object p0
.end method
