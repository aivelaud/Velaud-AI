.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lc82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc82;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lc82;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lc82;->E:I

    iput-object p1, p0, Lc82;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lc82;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lc82;->E:I

    iput-boolean p1, p0, Lc82;->F:Z

    iput-object p2, p0, Lc82;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lc82;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/high16 v4, 0x41800000    # 16.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lc82;->F:Z

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lc82;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v12, v8, v0, v1}, La9k;->b(Ljava/util/List;ZLzu4;I)V

    return-object v9

    :pswitch_0
    check-cast v12, Lpvh;

    move-object/from16 v0, p1

    check-cast v0, Lyj9;

    move-object/from16 v1, p2

    check-cast v1, Lj35;

    new-instance v1, Ldy0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v8, v2}, Ldy0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lgz;->a(Lc98;)Laz5;

    move-result-object v0

    iget-object v1, v12, Lpvh;->a:Li47;

    iget-object v2, v12, Lpvh;->a:Li47;

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    invoke-virtual {v1}, Lsz;->c()Laz5;

    move-result-object v1

    iget v1, v1, Laz5;->c:I

    if-lez v1, :cond_0

    move v7, v11

    :cond_0
    iget-object v1, v2, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    iget-object v1, v1, Lsz;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    iget-object v2, v2, Li47;->G:Ljava/lang/Object;

    check-cast v2, Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvh;

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Lqvh;->G:Lqvh;

    :goto_0
    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast v12, Ls3h;

    move-object/from16 v0, p1

    check-cast v0, Ljn6;

    move-object/from16 v1, p2

    check-cast v1, Lstc;

    sget-object v2, Ly3h;->a:Ly3h;

    invoke-virtual {v12, v8, v11}, Ls3h;->a(ZZ)J

    move-result-wide v2

    sget v4, Ly3h;->b:F

    iget-wide v5, v1, Lstc;->a:J

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-wide/from16 v38, v2

    move v3, v1

    move-wide/from16 v1, v38

    invoke-static/range {v0 .. v7}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    return-object v9

    :pswitch_2
    check-cast v12, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luwa;->K:Lqu1;

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v1, Lz1b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v12}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v2, -0x65f46155

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0x6000

    const/16 v20, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_3
    check-cast v12, Lith;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v8, v6, v0, v7}, Lhgg;->o(Lith;ZLt7c;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v9

    :pswitch_4
    check-cast v12, Ljmg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_8

    move v2, v11

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v12, v8, v6, v0, v7}, Lhgg;->j(Ljmg;ZLt7c;Lzu4;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v9

    :pswitch_5
    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_a

    move v2, v11

    goto :goto_8

    :cond_a
    move v2, v7

    :goto_8
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v10}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v1, v4, v11, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v8, :cond_c

    const v1, -0x60859c20

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const v1, 0x7f12098e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v0, v6, v1, v6}, Lcom/anthropic/velaud/code/remote/r;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto/16 :goto_c

    :cond_c
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x4fd5c356

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/CoworkToolPolicyOverride;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkToolPolicyOverride;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmji;->l(Ljava/lang/String;)Lk7d;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkToolPolicyOverride;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v2, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    iget-object v2, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x5f

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_b
    iget-object v2, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v0, v6, v2, v3}, Lcom/anthropic/velaud/code/remote/r;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v1, 0x4fd94db9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const v1, 0x7f120991

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    move-wide v15, v1

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    return-object v9

    :pswitch_6
    check-cast v12, Lv8e;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_11

    move v3, v11

    goto :goto_e

    :cond_11
    move v3, v7

    :goto_e
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12}, Lv8e;->O()Lm8j;

    move-result-object v2

    sget-object v3, Lm8j;->E:Lm8j;

    if-ne v2, v3, :cond_12

    const v2, 0x575d937b

    const v4, 0x7f1205b8

    :goto_f
    invoke-static {v1, v2, v4, v1, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_10

    :cond_12
    const v2, 0x575efb5f

    const v4, 0x7f1205ba

    goto :goto_f

    :goto_10
    invoke-virtual {v12}, Lv8e;->O()Lm8j;

    move-result-object v2

    if-ne v2, v3, :cond_13

    move v14, v11

    goto :goto_11

    :cond_13
    move v14, v7

    :goto_11
    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Ls8e;

    const/4 v2, 0x7

    invoke-direct {v3, v12, v2}, Ls8e;-><init>(Lv8e;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v3

    check-cast v15, La98;

    const/16 v18, 0x0

    iget-boolean v13, v0, Lc82;->F:Z

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Legl;->k(Lv8e;ZZLa98;Ljava/lang/String;Lzu4;I)V

    goto :goto_12

    :cond_16
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_12
    return-object v9

    :pswitch_7
    check-cast v12, Lyzd;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_17

    move v7, v11

    :cond_17
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v12, Lyzd;->j:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    const v22, 0x180030

    const/16 v23, 0x38

    iget-boolean v15, v0, Lc82;->F:Z

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    goto :goto_13

    :cond_18
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_13
    return-object v9

    :pswitch_8
    check-cast v12, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v10, :cond_19

    move v3, v11

    goto :goto_14

    :cond_19
    move v3, v7

    :goto_14
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "text"

    invoke-static {v5, v1}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v13

    if-eqz v8, :cond_1a

    sget v2, Lfvb;->b:F

    :cond_1a
    move/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->J:Lqu1;

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_15
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x2a0ddd4e    # 1.2600096E-13f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v9

    :pswitch_9
    check-cast v12, Lkg5;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v10, :cond_1d

    move v3, v11

    goto :goto_17

    :cond_1d
    move v3, v7

    :goto_17
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v8, :cond_1f

    const v1, 0x653b6e09

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v1, v3, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_18
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v0, v7}, Lsnl;->d(Lkg5;Lzu4;I)V

    sget-object v1, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v1

    iget-object v1, v1, Lj4k;->m:Lw2j;

    invoke-static {v1}, Lxnk;->q(Lc3k;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_19

    :cond_1f
    const v1, 0x654062db

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v9

    :pswitch_a
    check-cast v12, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf25;

    invoke-direct {v1, v7, v12, v8}, Lf25;-><init>(ILc98;Z)V

    new-instance v2, Ljs4;

    const v3, -0x4a2bed0

    invoke-direct {v2, v3, v11, v1}, Ljs4;-><init>(IZLr98;)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v2, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-object v9

    :pswitch_b
    check-cast v12, Lbqg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_21

    move v7, v11

    :cond_21
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f12075c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-virtual {v12, v8}, Lbqg;->a(Z)J

    move-result-wide v15

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1a

    :cond_22
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_1a
    return-object v9

    :pswitch_c
    check-cast v12, Lji5;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_23

    move v2, v11

    goto :goto_1b

    :cond_23
    move v2, v7

    :goto_1b
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Luwa;->P:Lpu1;

    new-instance v2, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v10}, Le97;-><init>(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v2, v14, v11, v13}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v5, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v13, 0x36

    invoke-static {v2, v1, v0, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v2, v0, Leb8;->S:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1c
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v0, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v4, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v4, v10, v11, v14}, Lhq0;-><init>(FZLiq0;)V

    new-instance v10, Lg9a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v14, v11}, Lg9a;-><init>(FZ)V

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v4, v14, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object/from16 v37, v12

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1d
    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v0, v7, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v10, Lhq0;

    new-instance v11, Le97;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Le97;-><init>(I)V

    const/4 v4, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v10, v12, v4, v11}, Lhq0;-><init>(FZLiq0;)V

    const/16 v11, 0x36

    invoke-static {v10, v3, v0, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_26

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1e
    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v12, v37

    iget v1, v12, Lji5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100003

    invoke-static {v3, v1, v2, v0}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    move-wide v15, v1

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v1, v12, Lji5;->f:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_28

    const v1, -0x169cfe3c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    const/4 v4, 0x1

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    const v3, -0x169cfe3b

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-static {v2, v0, v1, v8}, Lj82;->g(ILzu4;Ljava/lang/String;Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-static {v12, v0, v2}, Lj82;->h(Lji5;Lzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v8}, Lj82;->e(ILzu4;Lt7c;Z)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_22

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_22
    return-object v9

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
