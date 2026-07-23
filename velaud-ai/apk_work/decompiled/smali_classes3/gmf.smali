.class public final synthetic Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgmf;->E:I

    iput-object p2, p0, Lgmf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgmf;->E:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lgmf;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lcoa;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ll6k;

    sget-object v1, Lgy6;->a:Ljava/lang/String;

    iget-object v1, v0, Ll6k;->a:Lx6k;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Ll6k;->e:Ljava/util/ArrayList;

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ll6k;->b(Ll6k;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ll6k;->e:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v1, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Lx6k;->b:Lvx4;

    invoke-virtual {v2}, Lakf;->b()V

    :try_start_0
    invoke-static {v2, v3, v0}, Lnok;->d(Landroidx/work/impl/WorkDatabase;Lvx4;Ll6k;)V

    invoke-static {v0}, Lgy6;->a(Ll6k;)Z

    move-result v0

    invoke-virtual {v2}, Lakf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lakf;->f()V

    if-eqz v0, :cond_3

    iget-object v0, v1, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lx6k;->e:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lakf;->f()V

    throw v0

    :cond_2
    const-string v1, "WorkContinuation has cycles ("

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    check-cast v0, Lx06;

    iget-object v0, v0, Lx6d;->s:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Liij;

    iget v1, v0, Liij;->E:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, v0, Liij;->F:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, v0, Liij;->G:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lk7d;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lnad;

    iget-object v1, v0, Lnad;->F:Lg7h;

    invoke-static {v1, v0}, Le7h;->t(Lvhh;Lthh;)Lvhh;

    move-result-object v0

    check-cast v0, Lg7h;

    iget-wide v0, v0, Lg7h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadPrettified;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadPrettified;-><init>()V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadPrettified;->Companion:Lec4;

    invoke-virtual {v2}, Lec4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_6
    check-cast v0, Lyhi;

    iget-object v1, v0, Lyhi;->s0:Lc98;

    iget-boolean v0, v0, Lyhi;->r0:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast v0, Lt3;

    invoke-virtual {v0}, Lt3;->k()Lvgi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lt3;->j()J

    move-result-wide v1

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    invoke-virtual {v0}, Lt3;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    new-instance v4, Lan4;

    invoke-direct {v4, v0, v1}, Lan4;-><init>(J)V

    filled-new-array {v3, v4}, [Lan4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v2, v2, v1}, Loo8;->w(Ljava/util/List;FFI)Lgja;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    new-instance v5, Ll8h;

    invoke-virtual {v0}, Lt3;->j()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ll8h;-><init>(J)V

    :goto_2
    return-object v5

    :pswitch_8
    check-cast v0, Le6i;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0}, Le6i;->a()F

    move-result v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Lbo9;->f0(FFF)F

    move-result v0

    new-instance v1, Luj6;

    invoke-direct {v1, v0}, Luj6;-><init>(F)V

    return-object v1

    :pswitch_9
    check-cast v0, Lk4i;

    iget-object v1, v0, Lk4i;->b:Liai;

    iget-object v2, v0, Lk4i;->g:Ld76;

    iget-object v0, v0, Lk4i;->h:Ly38;

    invoke-static {v1, v2, v0}, Lr5i;->b(Liai;Ld76;Ly38;)J

    move-result-wide v0

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    return-object v2

    :pswitch_a
    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_6

    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lkff;->l(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lkff;->y(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_3
    return-object v4

    :pswitch_b
    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->a:Lsz;

    iget-object v0, v0, Lsz;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    return-object v0

    :pswitch_c
    check-cast v0, Ld76;

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-interface {v0, v1}, Ld76;->p0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v1, v0

    check-cast v1, Llvh;

    iget-object v0, v1, Llvh;->a:Lda9;

    iget-boolean v4, v1, Llvh;->f:Z

    iget-object v6, v1, Llvh;->b:Lk1d;

    invoke-interface {v0}, Lda9;->H0()Lokio/BufferedSource;

    move-result-object v7

    iget-object v0, v1, Llvh;->c:Livh;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldbd;->C(Lokio/BufferedSource;)Lug9;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v8, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v8

    const/4 v8, 0x0

    :goto_5
    if-nez v0, :cond_1c

    iget-object v0, v8, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v7, v8, Lug9;->F:Ljava/lang/Object;

    check-cast v7, Lq8b;

    iget-object v0, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    const-string v9, "SVG document is empty"

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lmrf;->o:Lsr0;

    if-nez v0, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v0, Lsr0;->b:F

    iget v12, v0, Lsr0;->c:F

    invoke-virtual {v0}, Lsr0;->g()F

    move-result v13

    invoke-virtual {v0}, Lsr0;->h()F

    move-result v0

    invoke-direct {v10, v11, v12, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6
    if-eqz v10, :cond_8

    new-instance v0, Ljvh;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    iget v13, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v11, v12, v13, v10}, Ljvh;-><init>(FFFF)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-boolean v10, v1, Llvh;->e:Z

    if-eqz v10, :cond_9

    if-eqz v0, :cond_9

    iget v10, v0, Ljvh;->c:F

    iget v11, v0, Ljvh;->a:F

    sub-float/2addr v10, v11

    iget v11, v0, Ljvh;->d:F

    iget v12, v0, Ljvh;->b:F

    sub-float/2addr v11, v12

    goto :goto_8

    :cond_9
    iget-object v10, v7, Lq8b;->F:Ljava/lang/Object;

    check-cast v10, Lbrf;

    if-eqz v10, :cond_1a

    invoke-virtual {v7}, Lq8b;->p()Lsr0;

    move-result-object v10

    iget v10, v10, Lsr0;->d:F

    iget-object v11, v7, Lq8b;->F:Ljava/lang/Object;

    check-cast v11, Lbrf;

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lq8b;->p()Lsr0;

    move-result-object v11

    iget v11, v11, Lsr0;->e:F

    :goto_8
    iget-object v12, v6, Lk1d;->b:Lf2h;

    iget-object v13, v6, Lk1d;->c:Lewf;

    sget-object v14, Lf2h;->c:Lf2h;

    invoke-static {v12, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_b

    iget-object v1, v1, Llvh;->d:Lc98;

    iget-object v12, v6, Lk1d;->a:Landroid/content/Context;

    invoke-interface {v1, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v12, v10, v15

    if-lez v12, :cond_a

    mul-float/2addr v10, v1

    :cond_a
    cmpl-float v12, v11, v15

    if-lez v12, :cond_b

    mul-float/2addr v11, v1

    :cond_b
    cmpl-float v1, v10, v15

    const/16 v12, 0x200

    if-lez v1, :cond_c

    invoke-static {v10}, Llab;->C(F)I

    move-result v14

    goto :goto_9

    :cond_c
    move v14, v12

    :goto_9
    cmpl-float v16, v11, v15

    if-lez v16, :cond_d

    invoke-static {v11}, Llab;->C(F)I

    move-result v12

    :cond_d
    move/from16 v17, v2

    iget-object v2, v6, Lk1d;->b:Lf2h;

    move/from16 p0, v15

    sget-object v15, Lf99;->b:Ld3f;

    invoke-static {v6, v15}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lf2h;

    invoke-static {v14, v12, v2, v13, v5}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v18

    move v5, v4

    shr-long v3, v18, v17

    long-to-int v3, v3

    const-wide v20, 0xffffffffL

    move v12, v3

    and-long v2, v18, v20

    long-to-int v2, v2

    if-lez v1, :cond_13

    if-lez v16, :cond_13

    int-to-float v1, v12

    int-to-float v2, v2

    invoke-static {v6, v15}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2h;

    div-float/2addr v1, v10

    div-float/2addr v2, v11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v4, 0x1

    if-ne v12, v4, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_b

    :cond_e
    invoke-static {}, Le97;->d()V

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_b
    iget-object v2, v3, Lf2h;->a:Lud6;

    instance-of v4, v2, Lpd6;

    if-eqz v4, :cond_10

    check-cast v2, Lpd6;

    iget v2, v2, Lpd6;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    cmpl-float v4, v1, v2

    if-lez v4, :cond_10

    move v1, v2

    :cond_10
    iget-object v2, v3, Lf2h;->b:Lud6;

    instance-of v3, v2, Lpd6;

    if-eqz v3, :cond_11

    check-cast v2, Lpd6;

    iget v2, v2, Lpd6;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    cmpl-float v3, v1, v2

    if-lez v3, :cond_11

    move v1, v2

    :cond_11
    mul-float v2, v1, v10

    float-to-int v3, v2

    mul-float/2addr v1, v11

    float-to-int v2, v1

    if-nez v0, :cond_14

    sub-float v17, v10, p0

    sub-float v18, v11, p0

    iget-object v0, v7, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    if-eqz v0, :cond_12

    new-instance v14, Lsr0;

    const/16 v19, 0x2

    move/from16 v16, p0

    move/from16 v15, p0

    invoke-direct/range {v14 .. v19}, Lsr0;-><init>(FFFFI)V

    iput-object v14, v0, Lmrf;->o:Lsr0;

    goto :goto_c

    :cond_12
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move v3, v12

    :cond_14
    :goto_c
    iget-object v0, v7, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    if-eqz v0, :cond_18

    const-string v1, "100%"

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v4

    iput-object v4, v0, Lbrf;->r:Lmqf;

    iget-object v0, v7, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    if-eqz v0, :cond_17

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v0, Lbrf;->s:Lmqf;

    sget-object v0, Lrol;->a:Ld3f;

    invoke-static {v6, v0}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v1, Lpce;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lpce;-><init>(I)V

    new-instance v6, Lcom/caverock/androidsvg/b;

    invoke-direct {v6, v4}, Lcom/caverock/androidsvg/b;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/a;

    invoke-direct {v4, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ldj0;->S()V

    invoke-virtual {v6, v4}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lro0;

    move-result-object v0

    iput-object v0, v1, Lpce;->F:Ljava/lang/Object;

    iput-object v1, v8, Lug9;->G:Ljava/lang/Object;

    :cond_15
    new-instance v0, Lnvh;

    iget-object v1, v8, Lug9;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-direct {v0, v7, v1, v3, v2}, Lnvh;-><init>(Lq8b;Lpce;II)V

    if-eqz v5, :cond_16

    invoke-static {v0}, Lool;->m(Lh79;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lzw1;

    invoke-direct {v1, v0}, Lzw1;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_16
    new-instance v1, Low5;

    invoke-direct {v1, v0, v5}, Low5;-><init>(Lh79;Z)V

    move-object v5, v1

    goto :goto_d

    :cond_17
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_d
    return-object v5

    :cond_1c
    throw v0

    :pswitch_e
    check-cast v0, Llch;

    invoke-interface {v0}, Llch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ltnh;

    invoke-static {v0}, Ltnh;->d(Ltnh;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lpce;

    iget-object v0, v0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mainactivity/MainActivity;

    const v1, 0x7f0d04f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_11
    check-cast v0, Ldch;

    iget-object v1, v0, Ldch;->c:Llch;

    invoke-interface {v1}, Llch;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldch;->g:Ly42;

    sget-object v3, Lsbh;->a:Lsbh;

    invoke-interface {v2, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldch;->b:Lpnh;

    invoke-virtual {v0}, Ldch;->P()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v0, Ldch;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v5}, Lpnh;->d(IILjava/lang/String;)V

    sget-object v1, Libf;->a:Libf;

    invoke-virtual {v0, v1}, Ldch;->R(Lmbf;)V

    return-object v4

    :pswitch_12
    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lk4h;

    iget-object v1, v0, Lk4h;->n:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lk4h;->b:La98;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_1d
    return-object v4

    :pswitch_14
    const/4 v2, 0x0

    check-cast v0, Llsg;

    iget-object v1, v0, Llsg;->G:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2h;

    iget-wide v3, v3, Lg2h;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2h;

    iget-wide v3, v3, Lg2h;->a:J

    invoke-static {v3, v4}, Lg2h;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_e
    move-object v5, v2

    goto :goto_f

    :cond_1f
    iget-object v0, v0, Llsg;->E:Lksg;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2h;

    iget-wide v1, v1, Lg2h;->a:J

    invoke-virtual {v0, v1, v2}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v5

    :goto_f
    return-object v5

    :pswitch_15
    check-cast v0, Lrig;

    iget-object v0, v0, Lrig;->i:Lhhg;

    :pswitch_16
    return-object v0

    :pswitch_17
    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->isCoworkScheduled()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
