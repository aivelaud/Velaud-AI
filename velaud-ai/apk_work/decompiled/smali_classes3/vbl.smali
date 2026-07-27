.class public abstract Lvbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x78ff62c8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvbl;->a:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x299ec918

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvbl;->b:Ljs4;

    new-instance v0, Lbt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x616fc75d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvbl;->c:Ljs4;

    return-void
.end method

.method public static final a(Lc63;Lt7c;La98;Lc98;Luj6;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v10, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v4, -0x2a857732

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_8

    move v5, v12

    goto :goto_5

    :cond_8
    move v5, v13

    :goto_5
    and-int/2addr v4, v12

    invoke-virtual {v11, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_b

    new-instance v4, Lse2;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lse2;-><init>(I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lc98;

    move-object v14, v4

    :goto_7
    invoke-virtual {v11}, Leb8;->r()V

    sget-object v15, Luwa;->K:Lqu1;

    iget v4, v0, Luj6;->E:F

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-interface {v2, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {v4}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v4

    if-eqz p2, :cond_c

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v12, v4

    :goto_8
    invoke-interface {v12, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v3, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v15, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v11, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v12, v1, La63;

    if-eqz v12, :cond_e

    move-object v3, v1

    check-cast v3, La63;

    invoke-virtual {v3}, La63;->b()Landroid/net/Uri;

    move-result-object v3

    goto :goto_a

    :cond_e
    instance-of v3, v1, Lb63;

    if-eqz v3, :cond_15

    invoke-interface {v14, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    const/4 v15, 0x0

    if-eqz v3, :cond_11

    const v4, -0x57e1bbb7

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    if-eqz v12, :cond_f

    move-object v6, v15

    goto :goto_b

    :cond_f
    instance-of v4, v1, Lb63;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lb63;

    iget-object v4, v4, Lb63;->b:Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getFile_name()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_b
    invoke-interface {v1}, Lh63;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lcom/anthropic/velaud/filepreview/tile/a;->a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_10
    invoke-static {}, Le97;->d()V

    return-void

    :cond_11
    move-object v7, v11

    const v3, -0x57dcf7b2

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    :goto_c
    if-eqz v12, :cond_14

    const v3, -0x57dc0d04

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v1

    check-cast v3, La63;

    invoke-virtual {v3}, La63;->m()Lg63;

    move-result-object v4

    if-eqz v4, :cond_12

    const v3, -0x57db88e7

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    const/4 v3, 0x1

    invoke-static {v13, v3, v7, v15}, Let7;->a(IILzu4;Lt7c;)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, La63;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x57da4801

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    iget-object v3, v3, La63;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3, v7, v13}, Let7;->b(Ljava/lang/Float;Lzu4;I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    const v3, -0x57d91f72

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const v3, -0x57d8f8b2

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    move-object v4, v14

    goto :goto_10

    :cond_15
    invoke-static {}, Le97;->d()V

    return-void

    :cond_16
    move-object v7, v11

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_10
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lem;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Lc63;Lt7c;La98;Lc98;Luj6;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(IJLzu4;Lq98;Lr2h;)V
    .locals 18

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, 0x158f9873

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v8, v3, v4}, Leb8;->e(J)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_4

    invoke-virtual {v8}, Leb8;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    goto/16 :goto_10

    :cond_4
    :goto_3
    instance-of v1, v10, Lq2h;

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    new-instance v1, Lyj6;

    invoke-direct {v1, v3, v4}, Lyj6;-><init>(J)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_e

    :cond_5
    instance-of v1, v10, Lp2h;

    if-eqz v1, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v9, "appWidgetMaxWidth"

    const-string v11, "appWidgetMinWidth"

    const-string v12, "appWidgetMaxHeight"

    const-string v13, "appWidgetMinHeight"

    const/4 v14, 0x0

    if-lt v1, v7, :cond_e

    const v1, 0x11624cae

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Lkw4;->a:Lnw4;

    invoke-virtual {v8, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    and-int/lit8 v7, v0, 0x70

    const/4 v15, 0x1

    if-ne v7, v2, :cond_6

    move v2, v15

    goto :goto_4

    :cond_6
    move v2, v14

    :goto_4
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v7, v2, :cond_8

    :cond_7
    new-instance v7, Lh65;

    invoke-direct {v7, v3, v4, v15}, Lh65;-><init>(JI)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, La98;

    const-string v2, "appWidgetSizes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-static {v9, v7}, Llab;->f(FF)J

    move-result-wide v11

    new-instance v7, Lyj6;

    invoke-direct {v7, v11, v12}, Lyj6;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v1, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v1, v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_c

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    int-to-float v7, v11

    int-to-float v9, v12

    invoke-static {v7, v9}, Llab;->f(FF)J

    move-result-wide v11

    new-instance v7, Lyj6;

    invoke-direct {v7, v11, v12}, Lyj6;-><init>(J)V

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Llab;->f(FF)J

    move-result-wide v1

    new-instance v9, Lyj6;

    invoke-direct {v9, v1, v2}, Lyj6;-><init>(J)V

    filled-new-array {v7, v9}, [Lyj6;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_d

    :cond_e
    const v1, 0x1163e448

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Lkw4;->a:Lnw4;

    invoke-virtual {v8, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v2, :cond_10

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    int-to-float v7, v7

    int-to-float v2, v2

    invoke-static {v7, v2}, Llab;->f(FF)J

    move-result-wide v9

    new-instance v2, Lyj6;

    invoke-direct {v2, v9, v10}, Lyj6;-><init>(J)V

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v7, :cond_12

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    int-to-float v1, v1

    int-to-float v7, v7

    invoke-static {v1, v7}, Llab;->f(FF)J

    move-result-wide v9

    new-instance v1, Lyj6;

    invoke-direct {v1, v9, v10}, Lyj6;-><init>(J)V

    move-object v9, v1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v9, 0x0

    :goto_c
    filled-new-array {v2, v9}, [Lyj6;

    move-result-object v1

    invoke-static {v1}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lyj6;

    invoke-direct {v1, v3, v4}, Lyj6;-><init>(J)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/util/List;

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    :goto_d
    check-cast v1, Ljava/util/Collection;

    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj6;

    iget-wide v9, v5, Lyj6;->a:J

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v5, v7

    move-wide/from16 v16, v9

    move-object v9, v6

    move-wide/from16 v6, v16

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lvbl;->d(IJLzu4;Lq98;Lr2h;)V

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p4

    goto :goto_f

    :cond_14
    :goto_10
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lar2;

    const/4 v2, 0x4

    move/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lar2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void

    :cond_16
    const-string v0, "Unknown sizeMode: "

    invoke-static {v0, v10}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V
    .locals 58

    move-object/from16 v1, p2

    move/from16 v0, p13

    move/from16 v2, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p12

    check-cast v3, Leb8;

    const v4, -0x44bb98c6

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    and-int/lit8 v10, v2, 0x8

    move-wide/from16 v12, p3

    if-nez v10, :cond_7

    invoke-virtual {v3, v12, v13}, Leb8;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p3

    :goto_6
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    const/high16 v10, 0x30000

    or-int/2addr v10, v7

    and-int/lit8 v14, v2, 0x40

    if-eqz v14, :cond_b

    const/high16 v10, 0x1b0000

    or-int/2addr v10, v7

    :cond_a
    move/from16 v7, p8

    goto :goto_8

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_a

    move/from16 v7, p8

    invoke-virtual {v3, v7}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v10, v15

    :goto_8
    and-int/lit16 v15, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_d

    or-int v10, v10, v16

    move/from16 v11, p9

    goto :goto_a

    :cond_d
    and-int v16, v0, v16

    move/from16 v11, p9

    if-nez v16, :cond_f

    invoke-virtual {v3, v11}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v10, v10, v16

    :cond_f
    :goto_a
    const/high16 v16, 0x6000000

    or-int v16, v10, v16

    const/high16 v17, 0x30000000

    and-int v17, v0, v17

    if-nez v17, :cond_10

    const/high16 v16, 0x16000000

    or-int v16, v10, v16

    :cond_10
    move/from16 v10, v16

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_11

    or-int/lit8 v17, p14, 0x6

    move/from16 v5, p11

    move/from16 v18, v17

    goto :goto_c

    :cond_11
    and-int/lit8 v17, p14, 0x6

    move/from16 v5, p11

    if-nez v17, :cond_13

    invoke-virtual {v3, v5}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x4

    goto :goto_b

    :cond_12
    const/16 v18, 0x2

    :goto_b
    or-int v18, p14, v18

    goto :goto_c

    :cond_13
    move/from16 v18, p14

    :goto_c
    const v19, 0x12492493

    and-int v0, v10, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    and-int/lit8 v0, v18, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v3, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p13, 0x1

    const v2, -0x7000e001

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v10, v10, -0x1c01

    :cond_17
    and-int v0, v10, v2

    move/from16 v2, p7

    move-object/from16 v6, p10

    move/from16 v21, v0

    move/from16 v25, v5

    move/from16 v18, v7

    move-object v0, v9

    move/from16 v20, v11

    move-wide v8, v12

    move-wide/from16 v4, p5

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v8, :cond_19

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_10

    :cond_19
    move-object v0, v9

    :goto_10
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_1a

    sget-object v8, Ly45;->a:Lnw4;

    invoke-virtual {v3, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan4;

    iget-wide v8, v8, Lan4;->a:J

    and-int/lit16 v10, v10, -0x1c01

    goto :goto_11

    :cond_1a
    move-wide v8, v12

    :goto_11
    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v12

    if-eqz v14, :cond_1b

    const v7, 0x7fffffff

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    const/16 v14, 0x5dc

    sget-object v15, Lhs6;->d:Lmf6;

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v14, v2, v15, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    and-int v2, v10, v18

    const/high16 v10, 0x3e800000    # 0.25f

    move/from16 v21, v2

    if-eqz v6, :cond_1d

    move-object v6, v4

    move/from16 v18, v7

    move v2, v10

    move/from16 v20, v11

    move-wide v4, v12

    const/16 v25, 0x1

    goto :goto_12

    :cond_1d
    move-object v6, v4

    move/from16 v25, v5

    move/from16 v18, v7

    move v2, v10

    move/from16 v20, v11

    move-wide v4, v12

    :goto_12
    invoke-virtual {v3}, Leb8;->r()V

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v25, :cond_25

    const v11, 0x7d338d7c

    invoke-virtual {v3, v11}, Leb8;->g0(I)V

    shr-int/lit8 v11, v21, 0x9

    const/4 v12, 0x1

    invoke-static {v7, v3, v12}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v13

    neg-float v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v15, v2

    invoke-static {v6, v7, v10}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v17

    const/16 v22, 0x1008

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 p8, v3

    move-object/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p9, v22

    move/from16 p10, v23

    move-object/from16 p7, v24

    invoke-static/range {p3 .. p10}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v3

    move-object/from16 v13, p8

    and-int/lit8 v14, v11, 0xe

    xor-int/2addr v14, v10

    const/4 v15, 0x4

    if-le v14, v15, :cond_1e

    invoke-virtual {v13, v8, v9}, Leb8;->e(J)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    and-int/lit8 v14, v11, 0x6

    if-ne v14, v15, :cond_20

    :cond_1f
    move v14, v12

    goto :goto_13

    :cond_20
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v13, v4, v5}, Leb8;->e(J)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v11, v11, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v15, 0x100

    if-le v11, v15, :cond_21

    invoke-virtual {v13, v2}, Leb8;->c(F)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_21
    const/4 v12, 0x0

    :cond_22
    or-int v11, v14, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_24

    :cond_23
    new-instance v11, Lan4;

    invoke-direct {v11, v8, v9}, Lan4;-><init>(J)V

    new-instance v12, Lan4;

    invoke-direct {v12, v4, v5}, Lan4;-><init>(J)V

    new-instance v14, Lan4;

    invoke-direct {v14, v8, v9}, Lan4;-><init>(J)V

    filled-new-array {v11, v12, v14}, [Lan4;

    move-result-object v11

    invoke-static {v11}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lwyg;

    invoke-direct {v12, v3, v2, v11}, Lwyg;-><init>(Lce9;FLjava/util/List;)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lwyg;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_14

    :cond_25
    move-object v13, v3

    const/4 v3, 0x0

    const v11, 0x7d36a4f4

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move-object v12, v7

    :goto_14
    if-eqz v12, :cond_28

    iget-object v3, v1, Liai;->a:Llah;

    iget-object v3, v3, Llah;->a:Lu8i;

    invoke-interface {v3}, Lu8i;->a()F

    move-result v3

    iget-object v11, v1, Liai;->a:Llah;

    iget-wide v14, v11, Llah;->b:J

    iget-object v7, v11, Llah;->c:Lf58;

    iget-object v10, v11, Llah;->d:Ly48;

    move-object/from16 p4, v0

    iget-object v0, v11, Llah;->e:Lz48;

    move-object/from16 v32, v0

    iget-object v0, v11, Llah;->f:Lz38;

    move-object/from16 v33, v0

    iget-object v0, v11, Llah;->g:Ljava/lang/String;

    move-wide/from16 v16, v4

    iget-wide v4, v11, Llah;->h:J

    move-object/from16 v34, v0

    iget-object v0, v11, Llah;->i:Lgj1;

    move-object/from16 v37, v0

    iget-object v0, v11, Llah;->j:Lv8i;

    move-object/from16 v38, v0

    iget-object v0, v11, Llah;->k:Lrra;

    move-wide/from16 v35, v4

    iget-wide v4, v11, Llah;->l:J

    move-object/from16 v39, v0

    iget-object v0, v11, Llah;->m:Li4i;

    move-object/from16 v42, v0

    iget-object v0, v11, Llah;->n:Lnsg;

    iget-object v11, v11, Llah;->p:Lkn6;

    move-object/from16 v43, v0

    iget-object v0, v1, Liai;->b:Lq9d;

    move/from16 v19, v2

    iget v2, v0, Lq9d;->a:I

    move/from16 v22, v2

    iget v2, v0, Lq9d;->b:I

    move-wide/from16 v40, v4

    iget-wide v4, v0, Lq9d;->c:J

    move/from16 v46, v2

    iget-object v2, v0, Lq9d;->d:Lx8i;

    move-object/from16 v49, v2

    iget-object v2, v1, Liai;->c:Lbpd;

    iget-object v1, v0, Lq9d;->f:Ldja;

    move-object/from16 v51, v1

    iget v1, v0, Lq9d;->g:I

    move/from16 v52, v1

    iget v1, v0, Lq9d;->h:I

    iget-object v0, v0, Lq9d;->i:Lx9i;

    move-object/from16 v54, v0

    new-instance v0, Liai;

    new-instance v26, Llah;

    move/from16 v53, v1

    if-eqz v2, :cond_26

    iget-object v1, v2, Lbpd;->a:Ltod;

    move-object/from16 v44, v1

    goto :goto_15

    :cond_26
    const/16 v44, 0x0

    :goto_15
    new-instance v1, Ll42;

    invoke-direct {v1, v12, v3}, Ll42;-><init>(Lksg;F)V

    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v45, v11

    move-wide/from16 v28, v14

    invoke-direct/range {v26 .. v45}, Llah;-><init>(Lu8i;JLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    move-object/from16 v1, v26

    new-instance v44, Lq9d;

    if-eqz v2, :cond_27

    iget-object v7, v2, Lbpd;->b:Lkod;

    move-object/from16 v50, v7

    :goto_16
    move-wide/from16 v47, v4

    move/from16 v45, v22

    goto :goto_17

    :cond_27
    const/16 v50, 0x0

    goto :goto_16

    :goto_17
    invoke-direct/range {v44 .. v54}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    move-object/from16 v3, v44

    invoke-direct {v0, v1, v3, v2}, Liai;-><init>(Llah;Lq9d;Lbpd;)V

    move-object v4, v0

    move-object/from16 v28, v6

    move-wide/from16 v29, v8

    move-object/from16 v23, v13

    move-wide/from16 v26, v16

    move/from16 v0, v19

    const/16 v19, 0x6

    goto :goto_18

    :cond_28
    move-object/from16 p4, v0

    move/from16 v19, v2

    move-wide v0, v4

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v56, v8

    move-object v9, v2

    move-wide/from16 v2, v56

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-wide/from16 v26, v0

    move/from16 v0, v19

    move-object/from16 v28, v22

    const/16 v19, 0x6

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v17}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    move-wide/from16 v29, v2

    :goto_18
    and-int/lit8 v22, v21, 0x7e

    shr-int/lit8 v1, v21, 0x18

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v21, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v21, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const v24, 0x1abfc

    move/from16 v15, v20

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p4

    move-object/from16 v21, v23

    move/from16 v23, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v23, v21

    move v8, v0

    move v10, v15

    move/from16 v9, v17

    move/from16 v12, v25

    move-wide/from16 v6, v26

    move-object/from16 v11, v28

    move-wide/from16 v4, v29

    goto :goto_19

    :cond_29
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-wide/from16 v56, v12

    move v12, v5

    move-wide/from16 v4, v56

    move/from16 v8, p7

    move-object v2, v9

    move v10, v11

    move-object/from16 v11, p10

    move v9, v7

    move-wide/from16 v6, p5

    :goto_19
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lbqa;

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbqa;-><init>(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZIII)V

    move-object/from16 v1, v55

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_2a
    return-void
.end method

.method public static final d(IJLzu4;Lq98;Lr2h;)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x2dff18fa

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p1, p2}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_1

    invoke-virtual {p3, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    invoke-virtual {p3, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Ljw4;->a:Lfih;

    new-instance v1, Lyj6;

    invoke-direct {v1, p1, p2}, Lyj6;-><init>(J)V

    invoke-virtual {v0, v1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lm2h;

    invoke-direct {v1, p4, p1, p2, p5}, Lm2h;-><init>(Lq98;JLr2h;)V

    const v2, -0x15ebb5ba

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lzf1;

    move v5, p0

    move-wide v1, p1

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(JLr2h;Lq98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static e(Lzu4;)Lp37;
    .locals 16

    new-instance v0, Lp37;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->A:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->x:J

    invoke-static/range {p0 .. p0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->j:Lysg;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->z:J

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lor5;->c(FJ)Lj02;

    move-result-object v6

    sget-object v7, Ls62;->a:Ld6d;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->z:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->F:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->z:J

    const/4 v15, 0x4

    move-object/from16 v14, p0

    invoke-static/range {v8 .. v15}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct/range {v0 .. v8}, Lp37;-><init>(JJLysg;Lj02;FLn62;)V

    return-object v0
.end method

.method public static f(Lzu4;)Lp37;
    .locals 16

    new-instance v0, Lp37;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->q:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    invoke-static/range {p0 .. p0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->h:Lysg;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->v:J

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lor5;->c(FJ)Lj02;

    move-result-object v6

    sget-object v7, Ls62;->a:Ld6d;

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->s:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->N:J

    invoke-static/range {p0 .. p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->N:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v12

    const/4 v15, 0x4

    move-object/from16 v14, p0

    invoke-static/range {v8 .. v15}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lp37;-><init>(JJLysg;Lj02;FLn62;)V

    return-object v0
.end method

.method public static final varargs g([Lub;)Lybc;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget-object v5, v4, Lub;->a:Ltb;

    iget-object v4, v4, Lub;->b:Ljava/lang/Object;

    new-instance v6, Lk7d;

    invoke-direct {v6, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lk7d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk7d;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk7d;

    invoke-static {p0}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lybc;

    invoke-direct {v0, p0}, Lybc;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh9h;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzej;

    iget v1, v0, Lzej;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzej;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzej;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lzej;->G:Ljava/lang/Object;

    iget v1, v0, Lzej;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzej;->F:Lokio/Buffer;

    iget-object v0, v0, Lzej;->E:Lh9h;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzej;->E:Lh9h;

    iput-object p1, v0, Lzej;->F:Lokio/Buffer;

    iput v2, v0, Lzej;->H:I

    iget-object v0, p0, Lh9h;->E:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    invoke-static {v0, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
