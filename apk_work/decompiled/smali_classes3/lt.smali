.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llt;->E:I

    iput-object p1, p0, Llt;->F:Ljava/lang/Object;

    iput-object p3, p0, Llt;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p4, p0, Llt;->E:I

    iput-object p1, p0, Llt;->F:Ljava/lang/Object;

    iput-object p2, p0, Llt;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Llt;->E:I

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    iget-object v13, v0, Llt;->G:Ljava/lang/Object;

    iget-object v0, v0, Llt;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltl4;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lyl4;->a(Ltl4;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v13, Lex0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v13, Lex0;->b:Lbu0;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v2

    iget-boolean v2, v2, Lrng;->L:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoaded;

    iget-object v1, v1, Lbu0;->b:Lms0;

    iget-object v4, v1, Lms0;->E:Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoaded;->Companion:Lt24;

    invoke-virtual {v1}, Lt24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    return-object v12

    :pswitch_1
    check-cast v0, Lpb5;

    check-cast v13, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lsk4;->d(Lpb5;Lcom/anthropic/velaud/code/remote/h;Lzu4;I)V

    return-object v12

    :pswitch_2
    check-cast v0, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    move-object v3, v13

    check-cast v3, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x66cfaad9

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getAction_description()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1209c5

    invoke-static {v4, v2, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getInput()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v6, "command"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getInput()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_2
    if-eqz v2, :cond_a

    instance-of v6, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_7

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    sget-object v6, Lxt9;->a:Lze9;

    instance-of v6, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getTool_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v2, v1

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_7
    return-object v12

    :pswitch_3
    move-object v3, v0

    check-cast v3, Lu98;

    move-object v5, v13

    check-cast v5, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_c

    move v10, v11

    :cond_c
    and-int/2addr v1, v11

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, Lrkg;->F:Lrkg;

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-interface/range {v3 .. v8}, Lu98;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_8
    return-object v12

    :pswitch_4
    check-cast v0, Lqkg;

    move-object v14, v13

    check-cast v14, Lvf4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_e

    move v10, v11

    :cond_e
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v19, 0x180

    const/16 v20, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcom/anthropic/velaud/code/remote/c;->f(Lqkg;Lvf4;ZLt7c;Lz5d;Lzu4;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_9
    return-object v12

    :pswitch_5
    check-cast v0, Lzc4;

    check-cast v13, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v13, v1, v2}, Lzc4;->r(Ljs4;Lzu4;I)V

    return-object v12

    :pswitch_6
    check-cast v0, Lg3h;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lngl;->d(Lg3h;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_7
    check-cast v0, Lby3;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_10

    move v10, v11

    :cond_10
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lfh8;->a:Lfh8;

    invoke-static {v2}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v2

    iget v3, v0, Lby3;->c:F

    new-instance v4, Lw5d;

    new-instance v6, Lu5d;

    invoke-direct {v6, v9, v3}, Lu5d;-><init>(IF)V

    new-instance v7, Lu5d;

    invoke-direct {v7, v9, v5}, Lu5d;-><init>(IF)V

    new-instance v8, Lu5d;

    invoke-direct {v8, v9, v3}, Lu5d;-><init>(IF)V

    new-instance v3, Lu5d;

    invoke-direct {v3, v9, v5}, Lu5d;-><init>(IF)V

    invoke-direct {v4, v6, v7, v8, v3}, Lw5d;-><init>(Lu5d;Lu5d;Lu5d;Lu5d;)V

    invoke-interface {v2, v4}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v14

    new-instance v2, Lvj;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v13}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x7337cbe

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Ldrl;->m(Lhh8;IILjs4;Lzu4;II)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_a
    return-object v12

    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lay3;->b(Ljava/util/ArrayList;Lc98;Lzu4;I)V

    return-object v12

    :pswitch_9
    check-cast v0, Lkd0;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lmdl;->a(Lkd0;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_a
    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v13, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_12

    move v10, v11

    :cond_12
    and-int/2addr v2, v11

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lykl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_b
    return-object v12

    :pswitch_b
    check-cast v0, Lq93;

    iget-object v1, v0, Lq93;->k:Ltoi;

    check-cast v13, Lmyg;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v9, :cond_14

    move v10, v11

    :cond_14
    and-int/2addr v3, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v10}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ltoi;->b()Z

    move-result v14

    iget-object v3, v0, Lq93;->l:Lhdj;

    invoke-static {v1, v3}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v15

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v7, :cond_16

    :cond_15
    new-instance v3, Lng;

    invoke-direct {v3, v13, v4}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v3

    check-cast v16, La98;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Ldi1;

    const/16 v1, 0x1a

    invoke-direct {v3, v0, v1, v13}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v3

    check-cast v17, La98;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lcom/anthropic/velaud/chat/bottomsheet/options/n;->b(ZZLa98;La98;Lzu4;I)V

    goto :goto_c

    :cond_19
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_c
    return-object v12

    :pswitch_c
    check-cast v0, Lue6;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lebl;->b(Lue6;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_d
    check-cast v0, Ltf2;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lmnk;->a(Ltf2;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_e
    move-object v3, v0

    check-cast v3, Lv11;

    move-object v8, v13

    check-cast v8, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1a

    move v10, v11

    :cond_1a
    and-int/2addr v1, v11

    move-object v9, v0

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_d
    return-object v12

    :pswitch_f
    check-cast v0, Lkd6;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lhlk;->c(Lkd6;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_10
    check-cast v0, La98;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v12

    :pswitch_11
    check-cast v0, Lzed;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lxv3;->a(Lzed;Lc98;Lzu4;I)V

    return-object v12

    :pswitch_12
    check-cast v0, Lhed;

    check-cast v13, Ljava/time/format/DateTimeFormatter;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_1c

    move v4, v11

    goto :goto_e

    :cond_1c
    move v4, v10

    :goto_e
    and-int/2addr v3, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    instance-of v3, v0, Lged;

    if-eqz v3, :cond_1d

    const v3, 0xc29e914

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    check-cast v0, Lged;

    iget-object v3, v0, Lged;->a:Lded;

    invoke-static {v3, v1}, Ldrl;->u(Lded;Leb8;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lged;->b:Ljava/time/LocalDate;

    invoke-virtual {v13, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1200c7

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_f
    move-object v14, v0

    goto :goto_10

    :cond_1d
    instance-of v3, v0, Lfed;

    if-eqz v3, :cond_1e

    const v3, 0xc2a0b0e

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    check-cast v0, Lfed;

    iget-object v3, v0, Lfed;->a:Lded;

    invoke-static {v3, v1}, Ldrl;->u(Lded;Leb8;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfed;->b:Ljava/time/LocalDate;

    invoke-virtual {v13, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1200c8

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Liai;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v2, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v15

    const/16 v36, 0x0

    const v37, 0x1fffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_11

    :cond_1e
    const v0, 0xc29e155

    invoke-static {v1, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v12

    :pswitch_13
    check-cast v0, Lno1;

    check-cast v13, Lu9j;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lno1;->l:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;

    iget-object v0, v0, Lno1;->g:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ScreenSource;->BELL_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-direct {v4, v0, v5, v2, v6}, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->Companion:Ly4g;

    invoke-virtual {v0}, Ly4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v13, v1}, Lxcl;->h(Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;)V

    return-object v12

    :pswitch_14
    check-cast v0, Lho1;

    check-cast v13, Lhs1;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v9, :cond_20

    move v8, v11

    goto :goto_12

    :cond_20
    move v8, v10

    :goto_12
    and-int/2addr v3, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v8}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v3, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v6, v8, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v4, v1, Leb8;->S:Z

    if-eqz v4, :cond_21

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_13
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v1, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lho1;->a()Lee;

    move-result-object v0

    iget v3, v0, Lee;->a:F

    new-instance v4, Lm14;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x42800000    # 64.0f

    invoke-direct {v4, v6, v8}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_22

    if-ne v14, v7, :cond_23

    :cond_22
    new-instance v14, Lmq1;

    invoke-direct {v14, v13, v10}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v19, v14

    check-cast v19, Lc98;

    const/16 v21, 0x6036

    const-string v14, "maxGain"

    const-string v15, "Most the app can amplify a quiet mic. Higher boosts soft voices more; 1 means no boost."

    const-string v18, "%.1f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v3, v0, Lee;->b:F

    new-instance v4, Lm14;

    const/high16 v8, 0x43fa0000    # 500.0f

    const v14, 0x451c4000    # 2500.0f

    invoke-direct {v4, v8, v14}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_24

    if-ne v14, v7, :cond_25

    :cond_24
    new-instance v14, Lmq1;

    invoke-direct {v14, v13, v11}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v19, v14

    check-cast v19, Lc98;

    const/16 v21, 0x6036

    const-string v14, "targetRms"

    const-string v15, "The loudness the app aims to bring your voice to. Higher means louder overall."

    const-string v18, "%.0f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v3, v0, Lee;->c:F

    new-instance v4, Lm14;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v14, 0x43480000    # 200.0f

    invoke-direct {v4, v8, v14}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_26

    if-ne v14, v7, :cond_27

    :cond_26
    new-instance v14, Lmq1;

    invoke-direct {v14, v13, v9}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v19, v14

    check-cast v19, Lc98;

    const/16 v21, 0x6036

    const-string v14, "noiseFloorRms"

    const-string v15, "Anything quieter than this counts as background noise, so a silent room isn\'t boosted."

    const-string v18, "%.0f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v3, v0, Lee;->d:F

    new-instance v4, Lm14;

    const v8, 0x3d4ccccd    # 0.05f

    invoke-direct {v4, v8, v6}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_28

    if-ne v14, v7, :cond_29

    :cond_28
    new-instance v14, Lmq1;

    const/4 v9, 0x3

    invoke-direct {v14, v13, v9}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v14

    check-cast v19, Lc98;

    const/16 v21, 0x6036

    const-string v14, "attack"

    const-string v15, "How quickly the volume rises when you start talking. Higher reacts faster."

    const-string v18, "%.2f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v3, v0, Lee;->e:F

    new-instance v4, Lm14;

    invoke-direct {v4, v8, v6}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v7, :cond_2b

    :cond_2a
    new-instance v8, Lmq1;

    const/4 v6, 0x4

    invoke-direct {v8, v13, v6}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v19, v8

    check-cast v19, Lc98;

    const/16 v21, 0x6036

    const-string v14, "release"

    const-string v15, "How quickly the volume drops back when sound gets loud. Higher reacts faster."

    const-string v18, "%.2f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v3, v0, Lee;->f:F

    new-instance v4, Lm14;

    invoke-direct {v4, v5, v2}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    if-ne v6, v7, :cond_2d

    :cond_2c
    new-instance v6, Lmq1;

    const/4 v2, 0x5

    invoke-direct {v6, v13, v2}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v19, v6

    check-cast v19, Lc98;

    const/16 v21, 0x6006

    const-string v14, "gateRatio"

    const-string v15, "How many times louder than the room you must be to count as speech. Takes over from noiseFloorRms while the room estimate holds a confirmation (the fixed floor applies whenever it doesn\'t) and adds clipping protection; values of 1 or below keep the fixed floor."

    const-string v18, "%.1f"

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget v0, v0, Lee;->g:I

    int-to-float v0, v0

    new-instance v2, Lm14;

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-direct {v2, v5, v3}, Lm14;-><init>(FF)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v7, :cond_2f

    :cond_2e
    new-instance v4, Lmq1;

    const/4 v3, 0x6

    invoke-direct {v4, v13, v3}, Lmq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v4

    check-cast v19, Lc98;

    const/16 v21, 0x6006

    const-string v14, "gateReconfirmBuffers"

    const-string v15, "How many buffers without a loud-enough separation before the room estimate must prove itself again (the fixed floor applies meanwhile); a silent gap that long forgets the room entirely. About 4 buffers per second; 0 disables both."

    const-string v18, "%.0f"

    move/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v21}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    iget-object v0, v13, Lhs1;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_31

    iget-object v0, v13, Lhs1;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    goto :goto_14

    :cond_30
    const v0, -0x5a638504

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_15

    :cond_31
    :goto_14
    const v0, -0x5a667b4e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v7, :cond_33

    :cond_32
    new-instance v14, Lip;

    const/16 v20, 0x0

    const/16 v21, 0x11

    const/4 v15, 0x0

    const-class v17, Lhs1;

    const-string v18, "clearGainOverrides"

    const-string v19, "clearGainOverrides()V"

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_33
    check-cast v2, Lfz9;

    move-object v14, v2

    check-cast v14, La98;

    sget-object v0, Luwa;->U:Lou1;

    new-instance v15, Lg09;

    invoke-direct {v15, v0}, Lg09;-><init>(Lou1;)V

    sget-object v21, Lgnk;->l:Ljs4;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_16

    :cond_34
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_16
    return-object v12

    :pswitch_15
    check-cast v0, Lm5c;

    check-cast v13, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v13, v1, v2}, Lm5c;->r(Ljs4;Lzu4;I)V

    return-object v12

    :pswitch_16
    check-cast v0, Laif;

    check-cast v13, Lv11;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_35

    move v3, v11

    goto :goto_17

    :cond_35
    move v3, v10

    :goto_17
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v0, v13, v1, v10}, Lxnl;->c(Laif;Lv11;Lzu4;I)V

    goto :goto_18

    :cond_36
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_18
    return-object v12

    :pswitch_17
    check-cast v0, Ln41;

    check-cast v13, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Ln51;->a(Ln41;Lt7c;Lzu4;I)V

    return-object v12

    :pswitch_18
    check-cast v0, Lq7h;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Lq7h;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq7h;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v0

    iget-object v0, v0, Lohh;->c:Ll3;

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_19
    check-cast v0, Lcom/anthropic/velaud/core/events/b;

    check-cast v13, Ly97;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lcom/anthropic/velaud/core/events/b;->i:Lu1i;

    invoke-static {v13}, Ldcl;->f(Ly97;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lt1i;->E:Lt1i;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    return-object v12

    :pswitch_1a
    check-cast v0, Lrz;

    check-cast v13, Lfxe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrz;->a(FF)V

    iput v1, v13, Lfxe;->E:F

    return-object v12

    :pswitch_1b
    check-cast v0, Lq98;

    check-cast v13, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_37

    move v3, v11

    goto :goto_19

    :cond_37
    move v3, v10

    :goto_19
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lgu;->c:Ld6d;

    invoke-static {v6, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    if-nez v0, :cond_38

    sget-object v0, Luwa;->S:Lou1;

    goto :goto_1a

    :cond_38
    sget-object v0, Luwa;->T:Lou1;

    :goto_1a
    new-instance v3, Lg09;

    invoke-direct {v3, v0}, Lg09;-><init>(Lou1;)V

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_39

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1b
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v13, v1, v11}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1c
    return-object v12

    :pswitch_1c
    check-cast v0, Lnt;

    check-cast v13, Lmii;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_3b

    move v10, v11

    :cond_3b
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c

    if-ne v4, v7, :cond_3d

    :cond_3c
    new-instance v4, Ln6;

    invoke-direct {v4, v0, v3, v13}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object v14, v4

    check-cast v14, La98;

    sget-object v21, Lglk;->a:Ljs4;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_1d

    :cond_3e
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_1d
    return-object v12

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
