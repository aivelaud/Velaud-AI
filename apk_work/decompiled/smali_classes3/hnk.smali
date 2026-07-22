.class public abstract Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x153cbdc4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhnk;->a:Ljs4;

    return-void
.end method

.method public static final a(Lgvh;Lgi1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls8g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8g;

    iget v1, v0, Ls8g;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8g;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8g;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Ls8g;->F:Ljava/lang/Object;

    iget v1, v0, Ls8g;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls8g;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ls8g;->E:Lgvh;

    iput v2, v0, Ls8g;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lwqd;

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-static {v5}, Lfej;->c(Lcrd;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Lgvh;Lr4i;Lwqd;ILgi1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lv8g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv8g;

    iget v1, v0, Lv8g;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8g;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8g;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lv8g;->I:Ljava/lang/Object;

    iget v1, v0, Lv8g;->J:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lv8g;->F:Lr4i;

    iget-object p0, v0, Lv8g;->E:Lgvh;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p0, v0, Lv8g;->H:J

    iget-object p2, v0, Lv8g;->G:Lhxe;

    iget-object p3, v0, Lv8g;->F:Lr4i;

    iget-object v1, v0, Lv8g;->E:Lgvh;

    :try_start_1
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lwqd;->a:Ljava/util/List;

    invoke-static {p2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrd;

    invoke-virtual {p2}, Lcrd;->d()J

    move-result-wide v7

    invoke-virtual {p2}, Lcrd;->e()J

    move-result-wide v9

    if-le p3, v4, :cond_4

    sget-object p2, Lmx8;->Q:Li8g;

    goto :goto_1

    :cond_4
    sget-object p2, Lmx8;->P:Li8g;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lr4i;->a(JLi8g;)V

    new-instance p2, Lhxe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lhxe;->E:J

    invoke-virtual {p0}, Lgvh;->c()Likj;

    move-result-object p3

    invoke-interface {p3}, Likj;->b()J

    move-result-wide p3

    new-instance v1, Laa6;

    invoke-direct {v1, v7, v8, p2, v2}, Laa6;-><init>(JLhxe;La75;)V

    iput-object p0, v0, Lv8g;->E:Lgvh;

    iput-object p1, v0, Lv8g;->F:Lr4i;

    iput-object p2, v0, Lv8g;->G:Lhxe;

    iput-wide v7, v0, Lv8g;->H:J

    iput v5, v0, Lv8g;->J:I

    invoke-virtual {p0, p3, p4, v1, v0}, Lgvh;->e(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Lnj6;

    if-nez p4, :cond_6

    sget-object p4, Lnj6;->G:Lnj6;

    :cond_6
    sget-object p3, Lnj6;->H:Lnj6;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Lr4i;->onCancel()V

    return-object v3

    :cond_7
    sget-object p3, Lnj6;->E:Lnj6;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Lr4i;->b()V

    return-object v3

    :cond_8
    sget-object p3, Lnj6;->F:Lnj6;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lhxe;->E:J

    invoke-interface {p1, p2, p3}, Lr4i;->e(J)V

    :cond_9
    new-instance p2, Lyxa;

    invoke-direct {p2, p1, v4}, Lyxa;-><init>(Lr4i;I)V

    iput-object p0, v0, Lv8g;->E:Lgvh;

    iput-object p1, v0, Lv8g;->F:Lr4i;

    iput-object v2, v0, Lv8g;->G:Lhxe;

    iput v4, v0, Lv8g;->J:I

    invoke-static {p0, v7, v8, p2, v0}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrd;

    invoke-static {p4}, Lfej;->e(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lcrd;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lr4i;->b()V

    return-object v3

    :cond_d
    invoke-interface {p1}, Lr4i;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-interface {p1}, Lr4i;->onCancel()V

    throw p0
.end method

.method public static final c(Lhrd;Lo9c;Lr4i;La75;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lv30;

    move-object v0, p0

    check-cast v0, Lhvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lv30;->F:Ljava/lang/Object;

    new-instance v0, Ldl1;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v0, p3}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final d(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/icu/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp6d;)I
    .locals 4

    iget-object v0, p0, Lp6d;->e:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final f(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final g(Lgvh;Lo9c;Lv30;Lwqd;Lgi1;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmx8;->N:Li8g;

    instance-of v1, p4, Lt8g;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lt8g;

    iget v2, v1, Lt8g;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt8g;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt8g;

    invoke-direct {v1, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v1, Lt8g;->H:Ljava/lang/Object;

    iget v2, v1, Lt8g;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lt8g;->G:Lexe;

    iget-object p1, v1, Lt8g;->F:Lo9c;

    iget-object p2, v1, Lt8g;->E:Lgvh;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v1, Lt8g;->F:Lo9c;

    iget-object p0, v1, Lt8g;->E:Lgvh;

    :try_start_1
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p3, Lwqd;->a:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcrd;

    iget p3, p3, Lwqd;->e:I

    invoke-static {p3}, Lyal;->h(I)Z

    move-result p3

    sget-object v2, Lva5;->E:Lva5;

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Lcrd;->e()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo9c;->f(J)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p4}, Lcrd;->a()V

    invoke-virtual {p4}, Lcrd;->d()J

    move-result-wide p2

    new-instance p4, Lnvd;

    const/16 v0, 0xe

    invoke-direct {p4, v0, p1}, Lnvd;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lt8g;->E:Lgvh;

    iput-object p1, v1, Lt8g;->F:Lo9c;

    iput v5, v1, Lt8g;->I:I

    invoke-static {p0, p2, p3, p4, v1}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcrd;

    invoke-static {p3}, Lfej;->e(Lcrd;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcrd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lo9c;->b()V

    goto/16 :goto_9

    :goto_3
    invoke-interface {p1}, Lo9c;->b()V

    throw p0

    :cond_7
    invoke-virtual {p2}, Lv30;->g()I

    move-result p3

    if-eq p3, v5, :cond_9

    if-eq p3, v4, :cond_8

    sget-object p3, Lmx8;->Q:Li8g;

    goto :goto_4

    :cond_8
    sget-object p3, Lmx8;->P:Li8g;

    goto :goto_4

    :cond_9
    move-object p3, v0

    :goto_4
    invoke-virtual {p4}, Lcrd;->e()J

    move-result-wide v6

    invoke-virtual {p2}, Lv30;->g()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, Lo9c;->c(JLi8g;I)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_3
    new-instance p2, Lexe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p2, Lexe;->E:Z

    invoke-virtual {p4}, Lcrd;->d()J

    move-result-wide v5

    new-instance p4, Leld;

    const/16 v0, 0xd

    invoke-direct {p4, v0, p1, p3, p2}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, Lt8g;->E:Lgvh;

    iput-object p1, v1, Lt8g;->F:Lo9c;

    iput-object p2, v1, Lt8g;->G:Lexe;

    iput v4, v1, Lt8g;->I:I

    invoke-static {p0, v5, v6, p4, v1}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, Lexe;->E:Z

    if-eqz p0, :cond_c

    iget-object p0, p2, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v3, p2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcrd;

    invoke-static {p3}, Lfej;->e(Lcrd;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Lcrd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lo9c;->b()V

    goto :goto_9

    :goto_8
    invoke-interface {p1}, Lo9c;->b()V

    throw p0

    :cond_d
    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final j(Lshj;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Lshj;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object p0, p0, Lshj;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lt7c;ZZLtjf;Lc98;I)Lt7c;
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    new-instance v0, Lvhi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lvhi;-><init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lgvh;Lr4i;Lwqd;Lgi1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lu8g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu8g;

    iget v1, v0, Lu8g;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8g;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8g;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lu8g;->H:Ljava/lang/Object;

    iget v1, v0, Lu8g;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lu8g;->F:Lr4i;

    iget-object p0, v0, Lu8g;->E:Lgvh;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lu8g;->G:Lcrd;

    iget-object p1, v0, Lu8g;->F:Lr4i;

    iget-object p2, v0, Lu8g;->E:Lgvh;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lwqd;->a:Ljava/util/List;

    invoke-static {p2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrd;

    invoke-virtual {p2}, Lcrd;->d()J

    move-result-wide v7

    iput-object p0, v0, Lu8g;->E:Lgvh;

    iput-object p1, v0, Lu8g;->F:Lr4i;

    iput-object p2, v0, Lu8g;->G:Lcrd;

    iput v5, v0, Lu8g;->I:I

    invoke-static {p0, v7, v8, v0}, Lyl6;->c(Lgvh;JLgi1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcrd;

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lgvh;->c()Likj;

    move-result-object v1

    invoke-virtual {p2}, Lcrd;->j()I

    move-result v7

    invoke-static {v1, v7}, Lyl6;->h(Likj;I)F

    move-result v1

    invoke-virtual {p2}, Lcrd;->e()J

    move-result-wide v7

    invoke-virtual {p3}, Lcrd;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lstc;->h(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lstc;->d(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcrd;->e()J

    move-result-wide v7

    invoke-static {}, Lw8g;->a()Li8g;

    move-result-object p2

    invoke-interface {p1, v7, v8, p2}, Lr4i;->a(JLi8g;)V

    invoke-virtual {p3}, Lcrd;->d()J

    move-result-wide p2

    new-instance v1, Lyxa;

    invoke-direct {v1, p1, v5}, Lyxa;-><init>(Lr4i;I)V

    iput-object p0, v0, Lu8g;->E:Lgvh;

    iput-object p1, v0, Lu8g;->F:Lr4i;

    iput-object v2, v0, Lu8g;->G:Lcrd;

    iput v4, v0, Lu8g;->I:I

    invoke-static {p0, p2, p3, v1, v0}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcrd;

    invoke-static {p3}, Lfej;->e(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcrd;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lr4i;->b()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lr4i;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_7
    invoke-interface {p1}, Lr4i;->onCancel()V

    throw p0
.end method
