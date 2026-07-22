.class public final synthetic Lxm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxm8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lxm8;->E:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll99;->c:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7d;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    sget-object v1, Ll99;->a:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lu30;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lma9;

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const-string v3, "emptyImageVector"

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v12}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    invoke-virtual {v2}, Lma9;->e()Lna9;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6, v6, v5, v4}, Ltlc;->b(IIII)Lu30;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ll99;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$Unknown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lnw8;->h:Lxvh;

    invoke-static {}, Lcml;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnw8;

    iget-object v3, v3, Lnw8;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_a
    const/16 v0, 0x2f

    new-array v0, v0, [Lnw8;

    sget-object v7, Lwih;->j:Lwih;

    aput-object v7, v0, v5

    sget-object v5, Ldi6;->j:Ldi6;

    aput-object v5, v0, v6

    sget-object v5, Lzb;->j:Lzb;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lsqi;->j:Lsqi;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Loz7;->j:Loz7;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v5, Lvt6;->j:Lvt6;

    const/4 v6, 0x5

    aput-object v5, v0, v6

    sget-object v5, Lu0k;->j:Lu0k;

    const/4 v6, 0x6

    aput-object v5, v0, v6

    sget-object v5, Luch;->j:Luch;

    const/4 v6, 0x7

    aput-object v5, v0, v6

    sget-object v5, Ltih;->j:Ltih;

    const/16 v6, 0x8

    aput-object v5, v0, v6

    sget-object v5, Lcn5;->j:Lcn5;

    const/16 v6, 0x9

    aput-object v5, v0, v6

    sget-object v5, Lmtd;->j:Lmtd;

    aput-object v5, v0, v3

    sget-object v3, Lf0k;->j:Lf0k;

    const/16 v5, 0xb

    aput-object v3, v0, v5

    sget-object v3, Lxx8;->j:Lxx8;

    const/16 v5, 0xc

    aput-object v3, v0, v5

    sget-object v3, Lzy1;->j:Lzy1;

    const/16 v5, 0xd

    aput-object v3, v0, v5

    sget-object v3, Lvea;->j:Lvea;

    const/16 v5, 0xe

    aput-object v3, v0, v5

    sget-object v3, Lgz1;->j:Lgz1;

    const/16 v5, 0xf

    aput-object v3, v0, v5

    sget-object v3, Lez1;->j:Lez1;

    aput-object v3, v0, v2

    sget-object v2, Lkh1;->j:Lkh1;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lqx8;->j:Lqx8;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Luff;->j:Luff;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Ltx8;->j:Ltx8;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lqy1;->j:Lqy1;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lxwh;->j:Lxwh;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Lwb6;->j:Lwb6;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Ljy1;->j:Ljy1;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Lc5d;->j:Lc5d;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    sget-object v2, Lcff;->j:Lcff;

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    sget-object v2, Lbz1;->j:Lbz1;

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    sget-object v2, Lih1;->j:Lih1;

    aput-object v2, v0, v4

    sget-object v2, Lipj;->j:Lipj;

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    sget-object v2, Lz39;->j:Lz39;

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    sget-object v2, Ltrc;->j:Ltrc;

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    sget-object v2, Lvrc;->j:Lvrc;

    aput-object v2, v0, v1

    sget-object v1, Lurc;->j:Lurc;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lsrc;->j:Lsrc;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lrrc;->j:Lrrc;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lm3h;->j:Lm3h;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lco2;->j:Lco2;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Liub;->j:Liub;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lkub;->j:Lkub;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lx4d;->j:Lx4d;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lxk9;->j:Lxk9;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lisg;->j:Lisg;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lkg7;->j:Lkg7;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lrnd;->j:Lrnd;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lk2c;->j:Lk2c;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, La3h;->j:La3h;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v2, Lma9;

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "HealthConnectHeart"

    move v5, v4

    invoke-direct/range {v2 .. v12}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lwgj;->a:I

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x40200000    # 2.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v3, ""

    sget-object v11, Lyv6;->E:Lyv6;

    invoke-virtual/range {v2 .. v11}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x4178e704

    const-string v3, ""

    invoke-virtual/range {v2 .. v11}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    new-instance v6, Ll8h;

    sget-wide v11, Lan4;->b:J

    invoke-direct {v6, v11, v12}, Ll8h;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const v4, 0x41a47382

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ljdd;-><init>(FF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ledd;

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x41cc7382

    const/high16 v20, 0x40a00000    # 5.0f

    invoke-direct/range {v13 .. v20}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const v4, 0x41cc7382

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v0, v4, v5}, Lidd;-><init>(FF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ledd;

    const v19, 0x41a47382

    const/high16 v20, 0x41800000    # 16.0f

    invoke-direct/range {v13 .. v20}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ledd;

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x4178e704

    const/high16 v21, 0x41300000    # 11.0f

    invoke-direct/range {v14 .. v21}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const v4, 0x4178e704

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v0, v4, v5}, Lidd;-><init>(FF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ledd;

    const/high16 v14, 0x40a00000    # 5.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x41a47382

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v2}, Lma9;->f()V

    new-instance v6, Ll8h;

    invoke-direct {v6, v11, v12}, Ll8h;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljdd;

    const v5, 0x40fa0bcc

    const v7, 0x416e28f6    # 14.885f

    invoke-direct {v4, v5, v7}, Ljdd;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const v5, 0x40624913

    const v7, 0x4129b574    # 10.6068f

    invoke-direct {v4, v5, v7}, Lidd;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lgdd;

    const v14, 0x3fcaa2b1

    const v15, 0x410a7785

    const v16, 0x3fcaa2b1

    const v17, 0x40afa0a5

    const v18, 0x40624913

    const v19, 0x40624966

    invoke-direct/range {v13 .. v19}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lgdd;

    const v15, 0x40afa066

    const v16, 0x3fcaa359

    const v17, 0x410a7770

    const v18, 0x3fcaa359

    const v19, 0x4129b574    # 10.6068f

    const v20, 0x40624990

    invoke-direct/range {v14 .. v20}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const v5, 0x41350625    # 11.314f

    const v7, 0x4087c600

    invoke-direct {v4, v5, v7}, Lidd;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    invoke-direct {v5, v11, v12}, Ll8h;-><init>(J)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljdd;

    const v4, 0x41550625    # 13.314f

    const v6, 0x40e24802

    invoke-direct {v1, v4, v6}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ledd;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x418a8312    # 17.314f

    const v14, 0x40e24802

    invoke-direct/range {v7 .. v14}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ledd;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x41550625    # 13.314f

    const v15, 0x40e24802

    invoke-direct/range {v8 .. v15}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    move-object v2, v1

    invoke-virtual {v2}, Lma9;->f()V

    invoke-virtual {v2}, Lma9;->e()Lna9;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyViewed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

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
