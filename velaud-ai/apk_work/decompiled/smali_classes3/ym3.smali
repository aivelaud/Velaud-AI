.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lym3;->E:I

    iput-object p3, p0, Lym3;->F:Ljava/lang/Object;

    iput-object p4, p0, Lym3;->G:Ljava/lang/Object;

    iput-object p5, p0, Lym3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lym3;->E:I

    iput-object p2, p0, Lym3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lym3;->G:Ljava/lang/Object;

    iput-object p4, p0, Lym3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laec;Lghh;Lc98;)V
    .locals 1

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lym3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lym3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lym3;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lym3;->E:I

    iput-object p1, p0, Lym3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lym3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lym3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy4;Lc98;La98;I)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, Lym3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lym3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lym3;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lym3;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x7

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x181

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lym3;->H:Ljava/lang/Object;

    iget-object v14, v0, Lym3;->G:Ljava/lang/Object;

    iget-object v0, v0, Lym3;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, v0

    check-cast v19, Lj7d;

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    check-cast v6, Luda;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v15

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->Q:Lpu1;

    invoke-static {v8, v5, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v4, v1, v0, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v25, 0x188

    const/16 v26, 0x8

    const-wide/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v26}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v14, v20

    invoke-virtual {v6}, Luda;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Luda;->j:Li16;

    iget-object v1, v1, Li16;->f:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v22, v15

    :goto_3
    new-instance v1, Lar;

    const/16 v3, 0xe

    invoke-direct {v1, v14, v3}, Lar;-><init>(Ljava/lang/String;I)V

    const v3, 0x2a65051c

    invoke-static {v3, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    const v29, 0x180006

    const/16 v30, 0x1e

    sget-object v21, Lvmf;->a:Lvmf;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v0, Lsga;

    check-cast v14, Lhha;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lckf;->k(Lsga;Lhha;La98;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Ljava/util/Map;

    check-cast v14, Ljava/util/Set;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lskk;->f(Ljava/util/Map;Ljava/util/Set;La98;Lzu4;I)V

    return-object v2

    :pswitch_2
    check-cast v0, Lihh;

    check-cast v14, Lmw3;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lhg9;->e(Lihh;Lmw3;La98;Lzu4;I)V

    return-object v2

    :pswitch_3
    check-cast v0, Lmw3;

    check-cast v14, La98;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lhg9;->d(Lmw3;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_4
    check-cast v0, Lygd;

    check-cast v14, Lcp2;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lgml;->c(Lygd;Lcp2;La98;Lzu4;I)V

    return-object v2

    :pswitch_5
    check-cast v0, Lq98;

    check-cast v14, Lo8i;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v4, Lvr5;

    invoke-direct {v4, v7, v14, v0, v6}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v4

    check-cast v19, La98;

    invoke-virtual {v14}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move/from16 v21, v15

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    const/high16 v28, 0x30000000

    const/16 v29, 0x1fa

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lncl;->c:Ljs4;

    move-object/from16 v27, v1

    invoke-static/range {v19 .. v29}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_6
    check-cast v14, Luo8;

    check-cast v0, Lc98;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v4, v14, Luo8;->j:Ltad;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Lk7d;

    invoke-direct {v6, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v4, Loz;

    invoke-direct {v4, v14, v5, v10, v9}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v4}, Luo8;->O(Lc98;)V

    iget-object v4, v14, Luo8;->i:Ls7h;

    iget-object v5, v14, Luo8;->e:Lfo8;

    invoke-interface {v5}, Lfo8;->o()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v5, v1}, Lfo8;->j(Ljava/lang/String;)Llq7;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v10

    :cond_c
    move-object/from16 v17, v10

    new-instance v15, Lob8;

    iget-object v5, v14, Luo8;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-nez v5, :cond_d

    iget-object v5, v14, Luo8;->j:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    :cond_d
    move-object/from16 v19, v5

    iget-object v5, v14, Luo8;->h:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lob8;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZLcom/anthropic/velaud/settings/internal/growthbook/GateKind;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v15}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v4, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-eq v3, v4, :cond_e

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2

    :pswitch_7
    check-cast v0, Landroid/net/Uri;

    check-cast v14, La98;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lxfl;->d(Landroid/net/Uri;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_8
    check-cast v0, Lu9j;

    check-cast v14, Ljava/lang/String;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v12, :cond_f

    move v5, v15

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/2addr v4, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v5, Lvr5;

    invoke-direct {v5, v3, v6, v0, v14}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v5

    check-cast v15, La98;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lccl;->a:Ljs4;

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_a
    return-object v2

    :pswitch_9
    check-cast v0, Lq98;

    check-cast v14, Lkxg;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_13

    invoke-virtual {v14, v10}, Lkxg;->a(La98;)V

    goto :goto_b

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v2

    :pswitch_a
    check-cast v0, Lua5;

    move-object v8, v14

    check-cast v8, Lek7;

    check-cast v6, Laec;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    new-instance v7, Le8;

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v11, v11, v7, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_c

    :cond_14
    invoke-interface {v6, v11}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_c
    return-object v2

    :pswitch_b
    check-cast v14, Lpy4;

    check-cast v0, Lc98;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v3

    invoke-static {v14, v0, v6, v1, v3}, Lokk;->c(Lpy4;Lc98;La98;Lzu4;I)V

    return-object v2

    :pswitch_c
    check-cast v0, La98;

    check-cast v14, Let3;

    check-cast v6, Lj56;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v14, v6, v1, v3}, Lx14;->a(La98;Let3;Lj56;Lzu4;I)V

    return-object v2

    :pswitch_d
    check-cast v0, Ljs4;

    check-cast v14, Ljs4;

    check-cast v6, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_15

    move v4, v15

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    and-int/2addr v3, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lkq0;->g:Lx6l;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v1, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v1, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Loo4;->a:Loo4;

    move/from16 v19, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v9, v12}, Loo4;->b(Lt7c;FZ)Lt7c;

    move-result-object v9

    sget-object v15, Luwa;->G:Lqu1;

    move-object/from16 v26, v2

    invoke-static {v15, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_f
    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v1, v5, v1, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    sget-object v0, Luwa;->U:Lou1;

    invoke-virtual {v7, v8, v0}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v0

    sget-object v2, Ldu5;->a:Ld6d;

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_18

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_10
    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5, v1, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Ljnl;->a:Lln4;

    invoke-static {v0, v1}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v2

    sget-object v0, Ljnl;->b:Le0j;

    invoke-static {v0, v1}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v21

    new-instance v0, Ldu;

    move-object/from16 v14, p0

    const/4 v4, 0x2

    invoke-direct {v0, v14, v6, v4}, Ldu;-><init>(Ljs4;Lq98;I)V

    const v4, -0x41cc98e9

    invoke-static {v4, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0x180

    move-object/from16 v23, v1

    move-wide/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_19
    move-object/from16 v26, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v26

    :pswitch_e
    move-object/from16 v26, v2

    move-object v2, v0

    check-cast v2, Lt7c;

    check-cast v14, Lkg5;

    check-cast v6, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    const/4 v3, 0x1

    :goto_12
    const/16 v25, 0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v1, v1, 0x1

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ldm4;

    const/16 v1, 0x10

    invoke-direct {v0, v14, v1, v6}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x24859806

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v11, 0x1b0

    const/16 v12, 0x1f8

    sget-object v3, Lwal;->a:Ljs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_14
    return-object v26

    :pswitch_f
    move-object/from16 v26, v2

    check-cast v0, Lj8e;

    check-cast v14, Lo8i;

    check-cast v6, Lcoj;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v14, v6, v1, v2}, Lsnl;->a(Lj8e;Lo8i;Lcoj;Lzu4;I)V

    return-object v26

    :pswitch_10
    move-object/from16 v26, v2

    check-cast v0, Lc38;

    check-cast v14, Lo8i;

    check-cast v6, Lj8e;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const/4 v3, 0x1

    :goto_15
    const/16 v25, 0x1

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v28

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/16 v44, 0x0

    const v45, 0xfffffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-wide/from16 v30, v2

    invoke-static/range {v29 .. v45}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v31

    new-instance v0, Ll8h;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    invoke-direct {v0, v2, v3}, Ll8h;-><init>(J)V

    sget-object v33, Lm5c;->O:Lm5c;

    new-instance v2, Lak5;

    const/16 v3, 0xd

    const/4 v12, 0x0

    invoke-direct {v2, v14, v6, v12, v3}, Lak5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/high16 v39, 0x6000000

    const/16 v40, 0x56dc

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-object/from16 v38, v1

    move-object/from16 v36, v2

    move-object/from16 v27, v14

    invoke-static/range {v27 .. v40}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    goto :goto_17

    :cond_1d
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Leb8;->Z()V

    :goto_17
    return-object v26

    :pswitch_11
    move-object/from16 v26, v2

    check-cast v0, Ljava/util/Set;

    check-cast v14, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v6, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    const/4 v4, 0x1

    :goto_18
    const/16 v25, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v11, :cond_20

    :cond_1f
    new-instance v2, Lny4;

    invoke-direct {v2, v6, v3, v14}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v22, v2

    check-cast v22, Lc98;

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    goto :goto_1a

    :cond_21
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1a
    return-object v26

    :pswitch_12
    move-object/from16 v26, v2

    move/from16 v19, v9

    check-cast v6, Laec;

    check-cast v14, Lghh;

    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    const/4 v3, 0x1

    :goto_1b
    const/16 v25, 0x1

    goto :goto_1c

    :cond_22
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v8, v4, v4, v2, v13}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v27

    new-instance v2, Lcm4;

    move/from16 v3, v19

    invoke-direct {v2, v3, v6, v14, v0}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x77bfe18d

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v32

    const/high16 v34, 0x30000

    const/16 v35, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v27 .. v35}, Lnok;->b(Lt7c;Lysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    goto :goto_1d

    :cond_23
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_1d
    return-object v26

    :pswitch_13
    move-object/from16 v26, v2

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lc98;

    move-object v3, v6

    check-cast v3, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    move-object/from16 v4, p2

    check-cast v4, Lz5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll05;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ll05;-><init>(I)V

    new-instance v5, Lxt4;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lxt4;-><init>(I)V

    new-instance v7, Lzt4;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Lzt4;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lrkl;->g(Lfda;Ljava/util/List;Lc98;Lmw3;Ll05;Lxt4;Ljava/lang/String;Lq98;Lc98;ZI)V

    return-object v26

    :pswitch_14
    move-object/from16 v26, v2

    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v14, Ljava/lang/String;

    check-cast v6, Lu9j;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    const/4 v3, 0x1

    :goto_1e
    const/16 v25, 0x1

    goto :goto_1f

    :cond_24
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getAuthor()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object v10, v0

    :cond_25
    if-eqz v10, :cond_28

    const v0, 0x7cc6b9ac

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v11, :cond_27

    :cond_26
    new-instance v2, Lft0;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v10, v3}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, La98;

    const/4 v12, 0x0

    invoke-static {v14, v2, v1, v12}, Ln05;->i(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_20

    :cond_28
    const v0, 0x7cc8f1d8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v46, v0

    check-cast v46, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/16 v49, 0x0

    const v50, 0x1fffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v1

    move-wide/from16 v29, v2

    move-object/from16 v27, v14

    invoke-static/range {v27 .. v50}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_20

    :cond_29
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v26

    :pswitch_15
    move-object/from16 v26, v2

    check-cast v0, La98;

    check-cast v14, Lt7c;

    check-cast v6, Lmy4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v14, v6, v1, v2}, Loy4;->c(La98;Lt7c;Lmy4;Lzu4;I)V

    return-object v26

    :pswitch_16
    move-object/from16 v26, v2

    check-cast v14, Lfv5;

    check-cast v0, Lc98;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v3, 0x1

    :goto_21
    const/16 v25, 0x1

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v11, :cond_2c

    :cond_2b
    new-instance v3, Li23;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v14, v0, v6}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object v15, v3

    check-cast v15, La98;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ly9l;->a:Ljs4;

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_23

    :cond_2d
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_23
    return-object v26

    :pswitch_17
    move-object/from16 v26, v2

    check-cast v0, Ljava/lang/Long;

    check-cast v14, Leu5;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v14, v6, v1, v2}, Lckl;->b(Ljava/lang/Long;Leu5;Lt7c;Lzu4;I)V

    return-object v26

    :pswitch_18
    move-object/from16 v26, v2

    check-cast v0, Lnlc;

    check-cast v14, Lcom/anthropic/velaud/code/remote/h;

    check-cast v6, Lc38;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    const/4 v3, 0x1

    :goto_24
    const/16 v25, 0x1

    goto :goto_25

    :cond_2e
    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0x16add60

    iget-object v3, v0, Lnlc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    if-nez v2, :cond_2f

    if-ne v3, v11, :cond_30

    :cond_2f
    new-instance v3, Lee4;

    invoke-direct {v3, v14, v4}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lc98;

    move-object/from16 v2, v26

    invoke-static {v2, v3, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v0, v0, Lnlc;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v11, :cond_32

    :cond_31
    new-instance v5, Lqx3;

    invoke-direct {v5, v14, v4, v6}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, La98;

    const/4 v12, 0x0

    invoke-static {v0, v5, v10, v1, v12}, Lsm5;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_26

    :cond_33
    move-object/from16 v2, v26

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_26
    return-object v2

    :pswitch_19
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    check-cast v14, Lfd4;

    check-cast v6, Lmyg;

    move-object/from16 v3, p1

    check-cast v3, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_34

    const/4 v5, 0x1

    :goto_27
    const/16 v25, 0x1

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v4

    if-eqz v4, :cond_35

    :goto_29
    invoke-virtual {v1}, Lid4;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_35
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_36
    if-nez v10, :cond_37

    goto :goto_29

    :cond_37
    move-object v0, v10

    :goto_2a
    if-nez v0, :cond_38

    const v0, 0x5d4472d3

    const v1, 0x7f12029e

    const/4 v12, 0x0

    invoke-static {v3, v0, v1, v3, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    move-object/from16 v30, v0

    goto :goto_2c

    :cond_38
    const/4 v12, 0x0

    const v1, 0x5d446a1b

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_2b

    :goto_2c
    iget-boolean v0, v14, Lfd4;->c:Z

    if-eqz v0, :cond_3a

    :cond_39
    const/16 v33, 0x0

    goto :goto_2e

    :cond_3a
    iget-boolean v0, v14, Lfd4;->d:Z

    if-nez v0, :cond_3b

    :goto_2d
    const/16 v33, 0x1

    goto :goto_2e

    :cond_3b
    iget-boolean v0, v14, Lfd4;->e:Z

    if-nez v0, :cond_39

    goto :goto_2d

    :goto_2e
    const v0, 0x7f1209d3

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v11, :cond_3d

    :cond_3c
    new-instance v1, Lng;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v28, v1

    check-cast v28, La98;

    const/16 v29, 0x0

    const/16 v26, 0x30

    const/16 v31, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v33}, Lbo9;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2f

    :cond_3e
    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_2f
    return-object v2

    :pswitch_1a
    check-cast v0, Laf0;

    check-cast v14, Lby3;

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3f

    const/4 v4, 0x1

    :goto_30
    const/16 v25, 0x1

    goto :goto_31

    :cond_3f
    const/4 v4, 0x0

    goto :goto_30

    :goto_31
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    iget v0, v0, Laf0;->b:I

    new-instance v3, Ln60;

    invoke-direct {v3, v0}, Ln60;-><init>(I)V

    sget-object v0, Ljw4;->e:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr6;

    iget-object v0, v0, Lyr6;->l:Ljn4;

    new-instance v4, Lbn4;

    new-instance v5, Lmhi;

    invoke-direct {v5, v0}, Lmhi;-><init>(Ljn4;)V

    invoke-direct {v4, v5}, Lbn4;-><init>(Lmhi;)V

    iget v0, v14, Lby3;->e:F

    new-instance v5, Lp1k;

    new-instance v6, Lmd6;

    invoke-direct {v6, v0}, Lmd6;-><init>(F)V

    invoke-direct {v5, v6}, Lp1k;-><init>(Lvd6;)V

    new-instance v6, Ley8;

    new-instance v7, Lmd6;

    invoke-direct {v7, v0}, Lmd6;-><init>(F)V

    invoke-direct {v6, v7}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v5, v6}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v28

    const v32, 0x8000

    const/16 v33, 0x8

    const/16 v29, 0x0

    move-object/from16 v31, v1

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v33}, Lvnl;->b(Ln60;Ljava/lang/String;Lhh8;ILbn4;Lzu4;II)V

    goto :goto_32

    :cond_40
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_32
    return-object v2

    :pswitch_1b
    check-cast v0, Lxq3;

    check-cast v14, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v3

    invoke-virtual {v0, v14, v6, v1, v3}, Lxq3;->b(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v2

    :pswitch_1c
    check-cast v0, Lc98;

    check-cast v14, Lxm3;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_41

    const/4 v4, 0x1

    :goto_33
    const/16 v25, 0x1

    goto :goto_34

    :cond_41
    const/4 v4, 0x0

    goto :goto_33

    :goto_34
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    if-ne v4, v11, :cond_43

    :cond_42
    new-instance v4, Ldi1;

    const/16 v3, 0x1c

    invoke-direct {v4, v0, v3, v14}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v31, v4

    check-cast v31, La98;

    const/16 v32, 0xf

    sget-object v26, Lq7c;->E:Lq7c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-static {v0, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v4, Luwa;->K:Lqu1;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_44

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_35

    :cond_44
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_35
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v1, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->Q:Lpu1;

    sget-object v12, Lkq0;->e:Ltne;

    const/16 v13, 0x36

    invoke-static {v12, v0, v1, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v1}, Leb8;->k0()V

    move-object/from16 v16, v2

    iget-boolean v2, v1, Leb8;->S:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_36

    :cond_45
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_36
    invoke-static {v1, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7, v1, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v10, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v14, Lxm3;->a:Ljava/lang/String;

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Liai;

    new-instance v2, Lg9a;

    const/4 v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v9, v4}, Lg9a;-><init>(FZ)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_46

    new-instance v4, Lke;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v6}, Lke;-><init>(ILaec;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v44, v4

    check-cast v44, Lc98;

    const v48, 0x186180

    const v49, 0xaffc

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/16 v47, 0x0

    move-object/from16 v26, v0

    move-object/from16 v46, v1

    move-object/from16 v27, v2

    invoke-static/range {v26 .. v49}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const v0, -0x58d171b3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1, v1, v3}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    iget-object v0, v14, Lxm3;->d:Laf0;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v28

    const/16 v33, 0x1b0

    const/16 v34, 0x18

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v34}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v0, v0}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_37

    :cond_47
    move-object/from16 v16, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_37
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
