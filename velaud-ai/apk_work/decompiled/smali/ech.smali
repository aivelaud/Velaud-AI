.class public final synthetic Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lech;->E:I

    iput-object p3, p0, Lech;->F:Ljava/lang/Object;

    iput-object p4, p0, Lech;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lech;->E:I

    iput-object p1, p0, Lech;->F:Ljava/lang/Object;

    iput-object p3, p0, Lech;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lech;->E:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lj4k;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lxh6;

    invoke-virtual {v0, p0}, Lj4k;->a(Landroid/view/View;)V

    new-instance p1, Ls5;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1, p0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lvzi;

    check-cast p1, Lyzi;

    iget-object v1, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lpnf;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lyzi;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lh1b;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzi;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lh1b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lsti;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lnti;

    check-cast p1, Lxh6;

    iget-object p1, v0, Lsti;->i:Lq7h;

    invoke-virtual {p1, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lsti;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Liti;

    check-cast p1, Lxh6;

    new-instance p1, Ls5;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1, p0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lsti;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lsti;

    check-cast p1, Lxh6;

    iget-object p1, v0, Lsti;->j:Lq7h;

    invoke-virtual {p1, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls5;

    invoke-direct {p1, v0, v6, p0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast p1, La98;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Lsu0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v8, v1}, Lsu0;-><init>(La98;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lcil;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast p1, Lxh6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v1, Lv7h;

    new-instance v2, Lech;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, p0}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lv7h;-><init>(Lc98;)V

    move-object p0, v0

    check-cast p0, Lc6g;

    invoke-virtual {p0, v1}, Lc6g;->V0(Lv7h;)V

    new-instance p0, Lhd;

    invoke-direct {p0, v6, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lsti;

    check-cast p1, Lxh6;

    sget-object p1, Lxa5;->H:Lxa5;

    new-instance v1, Lpti;

    invoke-direct {v1, p0, v8}, Lpti;-><init>(Lsti;La75;)V

    invoke-static {v0, v8, p1, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lpp3;

    invoke-direct {p0, v5}, Lpp3;-><init>(I)V

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Lt9i;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Ljd0;

    check-cast p1, Lqgf;

    iget-object v1, v0, Lt9i;->b:Lkd0;

    iget-object v0, v0, Lt9i;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ln9i;->a:Lm9i;

    iget-object v5, v5, Lm9i;->a:Lkd0;

    goto :goto_3

    :cond_2
    move-object v5, v8

    :goto_3
    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_4
    move-object v6, v8

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ln9i;->b:Ldbc;

    invoke-static {p0, v0}, Lt9i;->c(Ljd0;Ln9i;)Ljd0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget v5, p0, Ljd0;->c:I

    iget p0, p0, Ljd0;->b:I

    invoke-virtual {v0, p0, v5}, Ln9i;->j(II)Lh50;

    move-result-object v6

    invoke-virtual {v0, p0}, Ln9i;->b(I)Lqwe;

    move-result-object v9

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ln9i;->b(I)Lqwe;

    move-result-object v0

    invoke-virtual {v1, p0}, Ldbc;->d(I)I

    move-result p0

    invoke-virtual {v1, v5}, Ldbc;->d(I)I

    move-result v1

    if-ne p0, v1, :cond_6

    iget p0, v0, Lqwe;->a:F

    iget v0, v9, Lqwe;->a:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    iget v0, v9, Lqwe;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v4, v9, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lh50;->l(J)V

    :goto_6
    if-eqz v6, :cond_7

    new-instance v8, Ls9i;

    invoke-direct {v8, v6}, Ls9i;-><init>(Lh50;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {p1, v8}, Lqgf;->o(Lysg;)V

    invoke-virtual {p1, v7}, Lqgf;->d(Z)V

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Laka;

    iget-object p0, p0, Laka;->b:Lqad;

    check-cast p1, Ld3i;

    iget-object v2, v0, Ljd0;->a:Ljava/lang/Object;

    check-cast v2, Loja;

    invoke-virtual {v2}, Loja;->b()Lu9i;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lu9i;->a:Llah;

    goto :goto_7

    :cond_9
    move-object v3, v8

    :goto_7
    invoke-virtual {p0}, Lqad;->h()I

    move-result v4

    and-int/2addr v4, v7

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Loja;->b()Lu9i;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lu9i;->b:Llah;

    goto :goto_8

    :cond_a
    move-object v4, v8

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Llah;->d(Llah;)Llah;

    move-result-object v4

    :cond_b
    invoke-virtual {p0}, Lqad;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Loja;->b()Lu9i;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lu9i;->c:Llah;

    goto :goto_9

    :cond_c
    move-object v3, v8

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Llah;->d(Llah;)Llah;

    move-result-object v3

    :cond_d
    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    and-int/2addr p0, v5

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Loja;->b()Lu9i;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v8, p0, Lu9i;->d:Llah;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v8}, Llah;->d(Llah;)Llah;

    move-result-object v8

    :cond_f
    new-instance p0, Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Ld3i;->a:Lkd0;

    new-instance v3, Lc3i;

    invoke-direct {v3, v1, p0, v0, v8}, Lc3i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkd0;->d(Lc98;)Lkd0;

    move-result-object p0

    iput-object p0, p1, Ld3i;->b:Lkd0;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast p1, Lxh6;

    new-instance p1, Ls5;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast p1, Lg2h;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v5, p1, Lg2h;->a:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    iget-wide v5, p1, Lg2h;->a:J

    and-long/2addr v5, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2h;

    iget-wide v5, v0, Lg2h;->a:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2h;

    iget-wide v5, v0, Lg2h;->a:J

    and-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    new-instance p1, Lg2h;

    invoke-direct {p1, v0, v1}, Lg2h;-><init>(J)V

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    sget-object v0, Lfta;->H:Lfta;

    iget-object v2, p0, Lech;->F:Ljava/lang/Object;

    check-cast v2, Lizh;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "TakePictureHelper"

    iget-object v2, v2, Lizh;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p1, :cond_14

    if-eqz v2, :cond_14

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Photo captured"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_d
    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_17

    move v1, v7

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Photo capture failed. isSaved: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", File present: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v0, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    :goto_10
    invoke-interface {p0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lech;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpnh;

    iget-object p0, p0, Lech;->G:Ljava/lang/Object;

    check-cast p0, Ljyf;

    check-cast p1, Lrlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldch;

    const-class p1, Llch;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Llch;

    const-class p1, Ltnh;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltnh;

    const-class p1, Ldx8;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ldx8;

    const-class p1, Lhh6;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhh6;

    invoke-direct/range {v1 .. v6}, Ldch;-><init>(Lpnh;Llch;Ltnh;Ldx8;Lhh6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
