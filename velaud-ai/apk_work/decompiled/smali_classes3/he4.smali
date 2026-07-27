.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 0

    iput p1, p0, Lhe4;->E:I

    iput-object p3, p0, Lhe4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lhe4;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhe4;->E:I

    iget-object v1, p0, Lhe4;->G:Lc98;

    iget-object v2, p0, Lhe4;->F:Lcom/anthropic/velaud/code/remote/h;

    sget-object v3, Lz2j;->a:Lz2j;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v9, v5

    :cond_1
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    and-int/lit8 v5, v9, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v1}, Ljkc;->c()Z

    move-result v4

    const/4 v5, 0x7

    sget-object v6, Lhsg;->G:Lhsg;

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const p0, -0x677f844d

    invoke-virtual {v12, p0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljkc;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/h;->t:Lfo8;

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->Companion:Lcc5;

    invoke-virtual {v1}, Lcc5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v4, "cowork_new_session_headline"

    invoke-interface {p0, v4, v1, v6}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->getResolvedHeadline()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v8

    :goto_1
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->w0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, -0x677d8623

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v1, v8

    goto :goto_2

    :cond_4
    const v2, -0x677d8622

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-static {v1, v12}, Lsk4;->q(Ljava/lang/String;Leb8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_2
    invoke-static {v0}, Llaa;->b(Llaa;)Lt7c;

    move-result-object v2

    invoke-static {v0, v2, v8, v8, v5}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v0

    invoke-static {v7, v12, v0, p0, v1}, Loml;->b(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const v4, -0x677b2717

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljkc;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ljkc;->e:Lfo8;

    sget-object v4, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTaskConfig;->Companion:Lcb2;

    invoke-virtual {v4}, Lcb2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v9, "ccr_starter_tasks_config"

    invoke-interface {v1, v9, v4, v6}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTaskConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTaskConfig;->getTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lyv6;->E:Lyv6;

    :goto_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->w0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const v2, -0x67784963

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v10, v8

    goto :goto_5

    :cond_8
    const v4, -0x67784962

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-static {v2, v12}, Lsk4;->q(Ljava/lang/String;Leb8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v10, v2

    :goto_5
    invoke-static {v0}, Llaa;->b(Llaa;)Lt7c;

    move-result-object v2

    invoke-static {v0, v2, v8, v8, v5}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v9, p0, Lhe4;->G:Lc98;

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lsk4;->g(Ljava/util/List;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    return-object v3

    :pswitch_0
    move-object p0, p1

    check-cast p0, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_b

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v9, v5

    :cond_b
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_c

    move v7, v8

    :cond_c
    and-int/lit8 v4, v9, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->l:Lmf8;

    iget-object v2, v2, Lmf8;->i:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    shl-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-static {v2, v1, p0, v0, v4}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->h(Ljava/util/List;Lc98;Lbxg;Lzu4;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_f

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v5, v6

    :cond_e
    or-int/2addr v9, v5

    :cond_f
    and-int/lit8 v5, v9, 0x13

    if-eq v5, v4, :cond_10

    move v7, v8

    :cond_10
    and-int/lit8 v4, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lg7;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v1}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v5

    check-cast v6, Lc98;

    shl-int/lit8 v1, v9, 0x6

    and-int/lit16 v10, v1, 0x380

    iget-object v5, p0, Lhe4;->F:Lcom/anthropic/velaud/code/remote/h;

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lnmk;->b(Lcom/anthropic/velaud/code/remote/h;Lc98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_13
    move-object v9, v2

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
