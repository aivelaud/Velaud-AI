.class public final synthetic Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz1b;->E:I

    iput-object p2, p0, Lz1b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lz1b;->E:I

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const/16 v11, 0x12

    sget-object v13, Lxu4;->a:Lmx8;

    sget-object v14, Lq7c;->E:Lq7c;

    const/4 v15, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    sget-object v17, Lz2j;->a:Lz2j;

    const/16 v19, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lz1b;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljrj;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_0

    move/from16 v2, v19

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Laec;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    if-nez v0, :cond_3

    const v0, 0x62a756b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_1
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v2, 0x62a756c

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v0, v15, v1, v5}, Lfrj;->f(Ljrj;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v17

    :pswitch_0
    check-cast v0, Ldbj;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_5

    move/from16 v2, v19

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Ldbj;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaj;

    iget-object v3, v2, Lwaj;->a:Lcom/anthropic/velaud/api/common/LimitKind;

    iget-object v4, v2, Lwaj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Leb8;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x76293666

    invoke-virtual {v1, v4, v3}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-static {v2, v15, v1, v5}, Lhal;->j(Lwaj;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :cond_7
    return-object v17

    :pswitch_1
    check-cast v0, Lfj5;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_8

    move/from16 v2, v19

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    and-int/lit8 v3, v3, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lfj5;->a:Lox;

    if-nez v1, :cond_9

    const v1, -0x361daae5

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const v2, -0x361daae4    # -1854115.5f

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    const v2, 0x7f120b13

    invoke-static {v2, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12}, Lhal;->q(Lox;Leb8;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lhal;->k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    :goto_6
    iget-object v0, v0, Lfj5;->b:Lox;

    if-nez v0, :cond_a

    const v0, -0x361a1cc1

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x361a1cc0    # -1883240.0f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    const v1, 0x7f120b10

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12}, Lhal;->q(Lox;Leb8;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lhal;->k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_7
    return-object v17

    :pswitch_2
    check-cast v0, Lzch;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_c

    move/from16 v2, v19

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    and-int/lit8 v3, v3, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lzch;->c:Ljava/lang/String;

    iget-object v2, v0, Lzch;->b:Ljava/lang/String;

    const v3, 0x7f120b22

    if-eqz v1, :cond_d

    const v1, -0x5d898822

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-static {v3, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lzch;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lzch;->c:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120b24

    invoke-static {v1, v0, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lhal;->k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v0, -0x5d83e873

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v3, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120b23

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lhal;->k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_9
    return-object v17

    :pswitch_3
    check-cast v0, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;

    move-object/from16 v2, p1

    check-cast v2, Lz5d;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_f

    move/from16 v2, v19

    goto :goto_a

    :cond_f
    move v2, v5

    :goto_a
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v1, v5}, Ljnl;->c(Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;Lzu4;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v17

    :pswitch_4
    check-cast v0, Lp7i;

    move-object/from16 v2, p1

    check-cast v2, Lt7c;

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v4, 0x760d4197

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v1, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    new-instance v6, Lyj9;

    invoke-direct {v6, v9, v10}, Lyj9;-><init>(J)V

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Laec;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v13, :cond_13

    :cond_12
    new-instance v9, Ljfh;

    invoke-direct {v9, v0, v8, v6}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, La98;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Lh9g;

    invoke-direct {v7, v4, v6, v3}, Lh9g;-><init>(Ld76;Laec;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lc98;

    sget-object v0, Lc9g;->a:Lad0;

    new-instance v0, La8f;

    invoke-direct {v0, v9, v12, v7}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    return-object v0

    :pswitch_5
    check-cast v0, Lk4h;

    move-object/from16 v2, p1

    check-cast v2, Lplb;

    check-cast v1, Lglb;

    move-object/from16 v4, p3

    check-cast v4, Lj35;

    iget-wide v4, v4, Lj35;->a:J

    invoke-interface {v1, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4, v4}, Luj6;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v0, v0, Lk4h;->m:Lg3d;

    sget-object v4, Lg3d;->E:Lg3d;

    if-ne v0, v4, :cond_16

    iget v0, v1, Lemd;->E:I

    div-int/2addr v0, v3

    goto :goto_c

    :cond_16
    iget v0, v1, Lemd;->F:I

    div-int/2addr v0, v3

    goto :goto_c

    :cond_17
    invoke-interface {v2, v4}, Ld76;->L0(F)I

    move-result v0

    :goto_c
    iget v3, v1, Lemd;->E:I

    iget v4, v1, Lemd;->F:I

    sget-object v5, Lj4h;->f:Loij;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb1;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6}, Lb1;-><init>(Lemd;I)V

    invoke-interface {v2, v3, v4, v0, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_19

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v12, 0x4

    goto :goto_d

    :cond_18
    move v12, v3

    :goto_d
    or-int/2addr v4, v12

    :cond_19
    and-int/lit8 v3, v4, 0x13

    if-eq v3, v11, :cond_1a

    move/from16 v3, v19

    goto :goto_e

    :cond_1a
    move v3, v5

    :goto_e
    and-int/lit8 v4, v4, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1b

    const v0, 0x6e367895

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v15, 0x186

    const/16 v16, 0x3a

    const-wide/16 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1b
    const v1, 0x6e3967f8

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIcon()Laf0;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIconLabel()I

    move-result v0

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v12, 0x188

    const/16 v13, 0x8

    const-wide/16 v9, 0x0

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_f
    return-object v17

    :pswitch_7
    check-cast v0, La7h;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_1d

    move/from16 v5, v19

    :cond_1d
    and-int/lit8 v2, v3, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, La7h;->a:Lfse;

    iget v0, v0, Lfse;->E:I

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_10
    return-object v17

    :pswitch_8
    check-cast v0, Le9g;

    move-object/from16 v2, p1

    check-cast v2, Lt7c;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v3, -0x721d4498

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1f

    new-instance v4, Lyj9;

    invoke-direct {v4, v9, v10}, Lyj9;-><init>(J)V

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Laec;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v13, :cond_21

    :cond_20
    new-instance v7, Lnke;

    const/16 v6, 0xd

    invoke-direct {v7, v0, v6, v4}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, La98;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_22

    if-ne v6, v13, :cond_23

    :cond_22
    new-instance v6, Lh9g;

    invoke-direct {v6, v3, v4, v5}, Lh9g;-><init>(Ld76;Laec;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lc98;

    sget-object v0, Lc9g;->a:Lad0;

    new-instance v0, La8f;

    invoke-direct {v0, v7, v12, v6}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    return-object v0

    :pswitch_9
    check-cast v0, Llxf;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_24

    move/from16 v2, v19

    goto :goto_11

    :cond_24
    move v2, v5

    :goto_11
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0, v15, v1, v5}, Lhkk;->l(Llxf;Lt7c;Lzu4;I)V

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v17

    :pswitch_a
    check-cast v0, Ltaf;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_26

    move/from16 v2, v19

    goto :goto_13

    :cond_26
    move v2, v5

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0, v1, v5}, Lf9f;->f(Ltaf;Lzu4;I)V

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_14
    return-object v17

    :pswitch_b
    check-cast v0, Lxr;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_28

    move/from16 v2, v19

    goto :goto_15

    :cond_28
    move v2, v5

    :goto_15
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v2, v19

    invoke-static {v14, v6, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v2, v4, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_29

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_16
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lf9f;->b(Lxr;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v17

    :pswitch_c
    check-cast v0, Lt;

    move-object/from16 v2, p1

    check-cast v2, Ltmf;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    const/16 v19, 0x1

    and-int/lit8 v2, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-boolean v2, v0, Lt;->b:Z

    if-eqz v2, :cond_2c

    sget-object v3, Laf0;->F1:Laf0;

    :goto_18
    move-object/from16 v18, v3

    goto :goto_19

    :cond_2c
    sget-object v3, Laf0;->h1:Laf0;

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_2d

    const v2, 0x7f120946

    goto :goto_1a

    :cond_2d
    const v2, 0x7f120941

    :goto_1a
    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xc00

    const/16 v26, 0x14

    const/16 v20, 0x0

    sget-object v21, Lsm2;->F:Lsm2;

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    iget v0, v0, Lt;->a:I

    invoke-static {v0}, Lfue;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Liai;

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1b
    return-object v17

    :pswitch_d
    check-cast v0, Lt6e;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_30

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v12, 0x4

    goto :goto_1c

    :cond_2f
    move v12, v3

    :goto_1c
    or-int/2addr v4, v12

    :cond_30
    and-int/lit8 v3, v4, 0x13

    if-eq v3, v11, :cond_31

    const/4 v3, 0x1

    goto :goto_1d

    :cond_31
    move v3, v5

    :goto_1d
    and-int/lit8 v6, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v0, Lt6e;->g:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_32

    if-ne v6, v13, :cond_33

    :cond_32
    new-instance v6, Lv6e;

    invoke-direct {v6, v0, v5}, Lv6e;-><init>(Lt6e;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v21, v6

    check-cast v21, Lc98;

    iget-object v3, v0, Lt6e;->h:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_35

    if-ne v5, v13, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v3, 0x1

    goto :goto_1f

    :cond_35
    :goto_1e
    new-instance v5, Lv6e;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lv6e;-><init>(Lt6e;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v23, v5

    check-cast v23, Lc98;

    iget-object v0, v0, Lt6e;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    shl-int/lit8 v0, v4, 0xf

    const/high16 v3, 0x70000

    and-int v27, v0, v3

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v27}, Lnnl;->a(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLbxg;Lzu4;I)V

    goto :goto_20

    :cond_36
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_20
    return-object v17

    :pswitch_e
    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_38

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v12, 0x4

    goto :goto_21

    :cond_37
    move v12, v3

    :goto_21
    or-int/2addr v4, v12

    :cond_38
    and-int/lit8 v3, v4, 0x13

    if-eq v3, v11, :cond_39

    const/4 v3, 0x1

    :goto_22
    const/16 v19, 0x1

    goto :goto_23

    :cond_39
    move v3, v5

    goto :goto_22

    :goto_23
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v10, v2, Lbxg;->b:F

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_3a

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_24
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lwdl;->g(Lcom/anthropic/velaud/api/chat/MessageFile;)Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v3, -0x3574c56a    # -4562251.0f

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->K:Lqu1;

    sget-object v6, Lg22;->a:Lg22;

    invoke-virtual {v6, v3, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    invoke-static {v2, v3, v0, v1, v5}, Lenl;->c(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_3b
    const v0, -0x35703080    # -4712384.0f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_27
    return-object v17

    :pswitch_f
    check-cast v0, Lsxd;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_3e

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v12, 0x4

    goto :goto_28

    :cond_3d
    move v12, v3

    :goto_28
    or-int/2addr v4, v12

    :cond_3e
    and-int/lit8 v3, v4, 0x13

    if-eq v3, v11, :cond_3f

    const/4 v5, 0x1

    :cond_3f
    const/16 v19, 0x1

    and-int/lit8 v3, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v0, v0, Lsxd;->c:Ltf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v13, v2, Lbxg;->b:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    iget v2, v2, Lbxg;->b:F

    invoke-static {v6, v6, v6, v2, v8}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v2

    invoke-static {v3, v2}, Law5;->A(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v3}, Lmnk;->a(Ltf2;Lt7c;Lzu4;I)V

    goto :goto_29

    :cond_40
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_29
    return-object v17

    :pswitch_10
    check-cast v0, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v4, :cond_41

    const/4 v5, 0x1

    :cond_41
    const/16 v19, 0x1

    and-int/lit8 v2, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Le4c;->b(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;FLzu4;I)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2a
    return-object v17

    :pswitch_11
    check-cast v0, Lew9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lct9;

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/wire/MessageJsonAdapter;->a(Lew9;Ljava/lang/String;Ljava/lang/Object;Lct9;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lmwb;

    move-object/from16 v2, p1

    check-cast v2, Ltmf;

    check-cast v1, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v4, :cond_43

    const/4 v5, 0x1

    :cond_43
    const/4 v2, 0x1

    and-int/lit8 v4, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v0, v0, Lmwb;->c:Ljzb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v2, :cond_45

    if-ne v0, v3, :cond_44

    goto :goto_2b

    :cond_44
    invoke-static {}, Le97;->d()V

    goto :goto_2e

    :cond_45
    :goto_2b
    const v0, 0x7f120a5e

    goto :goto_2c

    :cond_46
    const v0, 0x7f120a5d

    :goto_2c
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    sget-object v24, Lf58;->M:Lf58;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v19

    new-instance v0, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lv2i;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0x3fbb8

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x180030

    move-object/from16 v29, v0

    move-object/from16 v38, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2d

    :cond_47
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Leb8;->Z()V

    :goto_2d
    move-object/from16 v15, v17

    :goto_2e
    return-object v15

    :pswitch_13
    check-cast v0, Lkrb;

    move-object/from16 v2, p1

    check-cast v2, Llaa;

    check-cast v1, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v4, :cond_48

    const/4 v2, 0x1

    :goto_2f
    const/16 v19, 0x1

    goto :goto_30

    :cond_48
    move v2, v5

    goto :goto_2f

    :goto_30
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v0, v0, Lkrb;->a:Ljava/lang/String;

    invoke-static {v5, v3, v1, v15, v0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_31
    return-object v17

    :pswitch_14
    check-cast v0, Lxcb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object v0

    iget-object v0, v0, Lmbb;->o:Ls98;

    if-eqz v0, :cond_4b

    if-eqz v2, :cond_4a

    const-string v2, "WebViewHttpError"

    goto :goto_32

    :cond_4a
    const-string v2, "WebViewError"

    :goto_32
    invoke-interface {v0, v2, v1, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-object v17

    :pswitch_15
    move-object v6, v0

    check-cast v6, Ll37;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_4c

    const/4 v0, 0x1

    :goto_33
    const/16 v19, 0x1

    goto :goto_34

    :cond_4c
    move v0, v5

    goto :goto_33

    :goto_34
    and-int/lit8 v2, v2, 0x1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v6, :cond_4d

    const v0, -0x4b4ac65f

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_35

    :cond_4d
    const v0, -0x4b497485

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_35

    :cond_4e
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_35
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
