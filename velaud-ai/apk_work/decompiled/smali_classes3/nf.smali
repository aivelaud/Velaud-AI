.class public final Lnf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;Laec;Laec;La75;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lnf;->E:I

    iput-object p1, p0, Lnf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->G:Ljava/lang/Object;

    iput-object p3, p0, Lnf;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnf;->E:I

    iput-object p1, p0, Lnf;->G:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->H:Ljava/lang/Object;

    iput-object p3, p0, Lnf;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p6, p0, Lnf;->E:I

    iput-object p1, p0, Lnf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->G:Ljava/lang/Object;

    iput-object p3, p0, Lnf;->H:Ljava/lang/Object;

    iput-object p4, p0, Lnf;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnf;->G:Ljava/lang/Object;

    check-cast v2, Lwji;

    iget-object v3, v0, Lnf;->H:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lnf;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    iget-object v0, v2, Lwji;->a:Lxs9;

    move-object v6, v3

    check-cast v6, Lu86;

    invoke-virtual {v0, v5, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    instance-of v7, v6, Lkotlinx/serialization/SerializationException;

    const-string v8, "payload_length"

    const-string v9, "target_type"

    const-string v10, "tool"

    const-string v11, "tool_parse"

    if-eqz v7, :cond_f

    iget-object v13, v2, Lwji;->a:Lxs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwji;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/tool/ToolIdentifier;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lstf;

    if-nez v14, :cond_1

    :goto_1
    move-object/from16 v16, v3

    const/16 p0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1
    :try_start_1
    invoke-virtual {v13, v5}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v15, Lbgf;

    invoke-direct {v15, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_2
    nop

    instance-of v15, v0, Lbgf;

    if-eqz v15, :cond_2

    const/4 v0, 0x0

    :cond_2
    instance-of v15, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v15, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v14, Lstf;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 p0, 0x0

    instance-of v12, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v12, :cond_5

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object/from16 v12, p0

    :goto_4
    if-nez v12, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_6
    move-object/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v5

    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v5, :cond_7

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    :goto_6
    if-eqz v0, :cond_9

    :try_start_2
    iget-object v5, v14, Lstf;->c:Lc98;

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v5, v14, Lstf;->b:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lu86;

    invoke-virtual {v13, v5, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v5, Lbgf;

    invoke-direct {v5, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_7
    nop

    instance-of v5, v0, Lbgf;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    :cond_8
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, p1

    goto :goto_5

    :cond_b
    move-object/from16 p1, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v5, v14, Lstf;->a:Ljava/lang/String;

    new-instance v14, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v14, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v5, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :try_start_3
    move-object/from16 v3, v16

    check-cast v3, Lu86;

    invoke-virtual {v13, v3, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    nop

    instance-of v3, v0, Lbgf;

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lk7d;

    invoke-direct {v3, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lk7d;

    invoke-direct {v13, v9, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lk7d;

    invoke-direct {v14, v8, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lk7d;

    move-object/from16 p1, v0

    const-string v0, "items_total"

    invoke-direct {v15, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lk7d;

    const-string v12, "items_dropped"

    invoke-direct {v5, v12, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v13, v14, v15, v5}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Tool data parse: salvaged"

    invoke-static {v3, v11, v0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Salvaged custom tool input for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "tool_input_salvage"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v12, Lhsg;->F:Lhsg;

    const/4 v13, 0x0

    invoke-static {v0, v12, v13, v3, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move-object/from16 v0, p1

    :goto_b
    if-eqz v0, :cond_10

    return-object v0

    :cond_f
    move-object/from16 v16, v3

    const/16 p0, 0x0

    :cond_10
    instance-of v0, v6, Lkotlinx/serialization/MissingFieldException;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lwji;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lk7d;

    invoke-direct {v0, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v9, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v8, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/serialization/MissingFieldException;

    new-instance v3, Lk7d;

    const-string v4, "missing_fields"

    iget-object v5, v6, Lkotlinx/serialization/MissingFieldException;->E:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1, v3}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Tool data parse: missing required fields"

    invoke-static {v1, v11, v0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_11
    if-eqz v7, :cond_13

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    instance-of v0, v0, Lazd;

    if-nez v0, :cond_13

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    sget-object v3, Lonh;->i:Lonh;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    sget-object v3, Lonh;->h:Lonh;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v4}, Lwji;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lk7d;

    invoke-direct {v0, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v9, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v8, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, "SerializationException"

    :cond_12
    new-instance v4, Lk7d;

    const-string v5, "error_type"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Tool data parse: decode failed"

    invoke-static {v1, v11, v0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_13
    instance-of v0, v6, Ljava/io/IOException;

    if-nez v0, :cond_14

    if-nez v7, :cond_14

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Failed to parse "

    const-string v2, " data"

    invoke-static {v0, v1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_14
    :goto_c
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lnf;->E:I

    iget-object v1, p0, Lnf;->H:Ljava/lang/Object;

    iget-object v2, p0, Lnf;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwji;

    move-object v5, v2

    check-cast v5, Lkotlinx/serialization/KSerializer;

    iget-object p1, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x17

    iget-object v6, p0, Lnf;->H:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lwji;

    move-object v7, v1

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x16

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    move-object v6, v2

    check-cast v6, Ldch;

    iget-object p1, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x15

    iget-object v7, p0, Lnf;->H:Ljava/lang/Object;

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Llkg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v9

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li0b;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x13

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Lexe;

    move-object v6, v1

    check-cast v6, Lhxe;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lc98;

    move-object v8, v9

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lth7;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Lq98;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lq98;

    const/16 v10, 0x11

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lnf;

    iget-object p0, p0, Lnf;->F:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast v2, Laec;

    check-cast v1, Laec;

    invoke-direct {p2, p0, v2, v1, v9}, Lnf;-><init>(Laec;Laec;Laec;La75;)V

    iput-object p1, p2, Lnf;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lceb;

    move-object v6, v2

    check-cast v6, Lddb;

    move-object v7, v1

    check-cast v7, Lxs9;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lc98;

    const/16 v10, 0xf

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    move-object v6, v2

    check-cast v6, Lkp8;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lc98;

    const/16 v10, 0xe

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_9
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Lmw3;

    move-object v6, v1

    check-cast v6, Lzq8;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lq98;

    move-object v8, v9

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_a
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Lhrd;

    move-object v6, v1

    check-cast v6, Lr4i;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lp7i;

    move-object v8, v9

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgl4;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, [B

    const/16 v10, 0xb

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_c
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    move-object v6, v2

    check-cast v6, Lyz3;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/anthropic/velaud/sessions/types/StdinMessage;

    const/16 v10, 0xa

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_d
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    move-object v6, v2

    check-cast v6, Lrf3;

    move-object v7, v1

    check-cast v7, Libd;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    const/16 v10, 0x9

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_e
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrf3;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object v7, v1

    check-cast v7, Ltab;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Libd;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_f
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lq93;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Lq23;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfo;

    move-object v8, v9

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_11
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    move-object v6, v2

    check-cast v6, Ltr0;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/print/PrintManager;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_12
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/net/Uri;

    move-object v8, v9

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo9;

    move-object v6, v2

    check-cast v6, Ltr0;

    move-object v7, v1

    check-cast v7, Lixe;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_14
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_15
    move-object v9, p2

    new-instance v4, Lnf;

    move-object v5, v2

    check-cast v5, Lo9;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lnf;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    move-object v9, p2

    new-instance v4, Lnf;

    iget-object p1, p0, Lnf;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laec;

    move-object v6, v2

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    iget-object p0, p0, Lnf;->I:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laec;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Llog;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgz6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lig5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnf;

    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lnf;->E:I

    const/16 v2, 0x2000

    const-string v3, "rwt"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v1, Lnf;->H:Ljava/lang/Object;

    iget-object v11, v1, Lnf;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lwji;

    iget-object v0, v0, Lwji;->a:Lxs9;

    check-cast v11, Lkotlinx/serialization/KSerializer;

    check-cast v11, Lpeg;

    invoke-virtual {v0, v10, v11}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_0

    instance-of v2, v0, Lkotlinx/serialization/SerializationException;

    if-nez v2, :cond_0

    sget-object v2, Ll0i;->a:Ljava/util/List;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Failed to serialize "

    const-string v3, " output"

    invoke-static {v2, v1, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    check-cast v11, Ldch;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lhlf;->a:Lt65;

    new-instance v2, Lbz6;

    invoke-direct {v2, v11, v10, v0, v8}, Lbz6;-><init>(Ldch;Ljava/lang/Object;Ljava/lang/String;La75;)V

    invoke-static {v1, v8, v8, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v9

    :pswitch_2
    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Llkg;

    new-instance v1, Ljava/io/File;

    iget-object v2, v11, Llkg;->a:Lo9;

    const-string v3, "session_input"

    invoke-virtual {v2, v3}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "new_session_draft.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    :try_start_1
    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Llkg;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v8, v0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Llkg;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v8, v2

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v2, v11, Llkg;->d:Lxs9;

    new-instance v3, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    invoke-direct {v3, v10, v0}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->Companion:Llkc;

    invoke-virtual {v0}, Llkc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {v2, v3, v0}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_session_draft"

    const-string v3, ".tmp"

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lqu7;->b0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    const/4 v0, 0x4

    :try_start_2
    invoke-static {v2, v1, v7, v0}, Lqu7;->S(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v2, "Failed to save new-session draft"

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_8
    :goto_3
    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Li0b;

    iget-object v0, v0, Li0b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv38;

    move-object v3, v11

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lv38;->a:Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lv38;->b:Ljava/lang/String;

    invoke-static {v12, v8, v13}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Italic"

    invoke-static {v14, v8, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const-string v12, "Bold"

    invoke-static {v14, v12, v6}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    move v8, v6

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v12

    if-ne v12, v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_6
    iput-object v3, v2, Lv38;->c:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    sget-object v2, Lzta;->a:Lnta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catch_4
    sget-object v2, Lzta;->a:Lnta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_d
    return-object v9

    :pswitch_4
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Llog;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Lexe;

    iput-boolean v7, v11, Lexe;->E:Z

    check-cast v10, Lhxe;

    sget-wide v2, Ldve;->a:J

    iput-wide v2, v10, Lhxe;->E:J

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_5
    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Lq98;

    check-cast v11, Landroid/view/View;

    iget-object v1, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lth7;

    if-eqz v3, :cond_e

    move-object v8, v2

    check-cast v8, Lth7;

    :cond_e
    const/16 v2, 0x1b

    if-eqz v8, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v8, v2}, Lth7;->q(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v8, v11}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1, v2}, Lth7;->q(I)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v10, Lq98;

    invoke-interface {v10, v1, v11}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    return-object v9

    :pswitch_6
    check-cast v11, Laec;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Lgz6;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v1, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v0, v0, Lgz6;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v10, Laec;

    sget-object v0, Lzkd;->F:Lzkd;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v9

    goto :goto_7

    :cond_12
    invoke-static {}, Le97;->d()V

    :goto_7
    return-object v8

    :pswitch_7
    check-cast v11, Lddb;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lceb;

    invoke-virtual {v0}, Lceb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v11, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, v11, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_16

    iget-object v4, v0, Lceb;->q:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->H:Lfta;

    const-string v7, "McpAppViewHost"

    const-string v8, "Sending deferred tool input"

    invoke-virtual {v4, v5, v7, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v2, v0, Lceb;->a:Licb;

    check-cast v10, Lxs9;

    new-instance v4, Lcom/anthropic/velaud/mcpapps/transport/ToolInputParams;

    invoke-direct {v4, v3}, Lcom/anthropic/velaud/mcpapps/transport/ToolInputParams;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/anthropic/velaud/mcpapps/transport/ToolInputParams;->Companion:Ldli;

    invoke-virtual {v5}, Ldli;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-virtual {v10, v4, v5}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v5, "ui/notifications/tool-input"

    invoke-interface {v2, v5, v4}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v3, v0, Lceb;->q:Lkotlinx/serialization/json/JsonObject;

    iput v6, v0, Lceb;->r:I

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v9

    :pswitch_8
    check-cast v10, Ljava/lang/Integer;

    check-cast v11, Lkp8;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v2, v11, Lkp8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1a

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v11}, Lkp8;->f()Lr4d;

    move-result-object v0

    iget v0, v0, Lr4d;->a:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Lkp8;->f()Lr4d;

    move-result-object v0

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, v0, Lr4d;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lr4d;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    instance-of v3, v2, Lxdc;

    if-eqz v3, :cond_19

    check-cast v2, Lxdc;

    goto :goto_b

    :cond_19
    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v8, v8}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v2

    if-eqz v2, :cond_1b

    :try_start_7
    invoke-virtual {v2}, Lx6h;->j()Lx6h;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v4, Lr4d;

    iget v0, v0, Lr4d;->a:I

    add-int/2addr v0, v7

    invoke-direct {v4, v0, v1}, Lr4d;-><init>(ILjava/util/Map;)V

    iget-object v0, v11, Lkp8;->e:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3}, Lx6h;->q(Lx6h;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v2}, Lxdc;->c()V

    :cond_1a
    :goto_c
    move-object v8, v9

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v3}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_d
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lxdc;->c()V

    throw v0

    :cond_1b
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_e
    return-object v8

    :pswitch_9
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lig5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    check-cast v11, Lmw3;

    check-cast v10, Lzq8;

    invoke-interface {v11, v10}, Lmw3;->c(Lzq8;)V

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v2, v0, Lig5;->a:Lcom/anthropic/velaud/api/project/Project;

    iget-object v0, v0, Lig5;->b:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-interface {v1, v2, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    goto :goto_f

    :cond_1c
    invoke-static {}, Le97;->d()V

    :goto_f
    return-object v8

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v2, Lk95;

    check-cast v11, Lhrd;

    check-cast v10, Lr4i;

    invoke-direct {v2, v11, v10, v8, v6}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {v0, v8, v3, v2, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v2, Luz4;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Lp7i;

    invoke-direct {v2, v11, v1, v8, v4}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v8, v3, v2, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v9

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget-object v2, v2, Lgl4;->g:Lo9;

    const-string v3, "code_markup"

    invoke-virtual {v2, v3}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "markup_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v3, v11, v11}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    invoke-static {v4, v3, v3}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-static {v4, v3, v3}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v3, "image"

    :cond_1d
    const-string v4, "."

    invoke-static {v3, v4, v10}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v2, v0}, Lqu7;->Z(Ljava/io/File;[B)V

    return-object v2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    check-cast v11, Lyz3;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/sessions/types/StdinMessage;

    iget-object v0, v11, Lyz3;->a:Lmre;

    invoke-interface {v1}, Lcom/anthropic/velaud/sessions/types/StdinMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    :try_start_c
    iget-object v2, v11, Lyz3;->b:Lmwi;

    invoke-virtual {v2}, Lmwi;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lmre;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lyz3;->f:Ltn;

    invoke-virtual {v0}, Ltn;->a()Ljava/lang/Object;

    :cond_1f
    :goto_10
    move-object v5, v8

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Lmre;->h()Z

    move-result v5

    if-nez v5, :cond_21

    :goto_11
    goto :goto_10

    :cond_21
    invoke-static {v4}, Lb04;->a(Lkotlinx/serialization/json/JsonObject;)[B

    move-result-object v5

    invoke-interface {v1}, Lcom/anthropic/velaud/sessions/types/StdinMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/anthropic/velaud/sessions/types/StdinMessage;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v6, v7, v5}, Lb04;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lmre;->k([B)[B

    move-result-object v0

    if-nez v0, :cond_22

    invoke-interface {v1}, Lcom/anthropic/velaud/sessions/types/StdinMessage;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "device-binding key present but sign returned null"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v0}, Lyz3;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    new-instance v5, Lcom/anthropic/velaud/sessions/types/DeviceAttestation;

    invoke-static {v0}, Lb04;->b([B)[B

    move-result-object v0

    sget-object v6, Lb04;->b:Ljava/util/Base64$Encoder;

    invoke-virtual {v6, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v0}, Lcom/anthropic/velaud/sessions/types/DeviceAttestation;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_13

    :goto_12
    invoke-interface {v1}, Lcom/anthropic/velaud/sessions/types/StdinMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lyz3;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_10

    :goto_13
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/sessions/types/ClientEventEnvelope;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/sessions/types/DeviceAttestation;Ljava/util/List;ILry5;)V

    return-object v3

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lsjl;->e(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Lrf3;

    move-object v2, v10

    check-cast v2, Libd;

    iget-object v3, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    const-string v4, "Proxy forward failed: "

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v0}, Lsjl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    const/16 v7, 0x20

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v9

    :pswitch_e
    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Libd;

    check-cast v10, Ltab;

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpServer;

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lrf3;

    iget-object v3, v12, Lrf3;->r0:Ls7h;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_d
    iget-object v0, v10, Ltab;->d:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;->getDomain()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_16

    :cond_24
    :goto_15
    invoke-static {v12, v11, v8}, Lrf3;->Q(Lrf3;Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_d
    .catch Lcom/anthropic/velaud/mcpapps/DomainValidationException; {:try_start_d .. :try_end_d} :catch_6

    iget-object v0, v2, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v13, Lxbb;

    iget-object v14, v10, Ltab;->a:Ljava/lang/String;

    iget-object v15, v10, Ltab;->b:Lkotlinx/serialization/json/JsonObject;

    iget-object v1, v10, Ltab;->d:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iget-object v2, v10, Ltab;->c:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpServer;->getAllowed_link_domains()Ljava/util/List;

    move-result-object v20

    iget-object v4, v12, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v24}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v13}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    iget-object v0, v2, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v18, Lxbb;

    const/16 v28, 0x0

    const/16 v29, 0x3ef

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lpbb;->a:Lpbb;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v29}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v3, v0, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Libd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "Invalid domain"

    :cond_25
    move-object v14, v0

    invoke-static/range {v17 .. v17}, Lsjl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x28

    invoke-static/range {v12 .. v18}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    :goto_17
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ln93;

    check-cast v10, Lq93;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v10, v1, v8, v7}, Ln93;-><init>(Lq93;Ljava/lang/String;La75;I)V

    invoke-static {v0, v8, v8, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_26

    new-instance v2, Lp93;

    invoke-direct {v2, v10, v11, v1, v8}, Lp93;-><init>(Lq93;Ljava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v0, v8, v8, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_26
    return-object v9

    :pswitch_10
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v11

    check-cast v2, Lq23;

    iget-object v2, v2, Lq23;->a:Lj63;

    invoke-interface {v2}, Lj63;->getFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ld63;

    if-eqz v6, :cond_27

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld63;

    invoke-static {v6}, Lsbl;->f(Ld63;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    move-object v14, v11

    check-cast v14, Lq23;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lfo;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld63;

    new-instance v12, Lsn;

    const/16 v17, 0x0

    const/16 v18, 0x10

    invoke-direct/range {v12 .. v18}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v8, v8, v12, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1a

    :cond_2b
    return-object v9

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v11, Ltr0;

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Landroid/print/PrintManager;

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkx0;

    invoke-direct {v4, v11, v0, v1}, Lkx0;-><init>(Ltr0;Landroid/app/Activity;Landroid/print/PrintManager;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_12
    check-cast v11, Ljava/io/File;

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_e
    check-cast v10, Landroid/content/Context;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_2c

    :try_start_10
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v2, v1}, Lzxh;->P(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move v6, v7

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-static {v2, v3}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_1b
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_1e

    :goto_1d
    :try_start_18
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1e
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2f

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v2, "Failed to copy artifact PDF to document"

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1f
    check-cast v0, Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lqu7;->T(Ljava/io/File;)Z

    :cond_2e
    return-object v0

    :catchall_9
    move-exception v0

    goto :goto_20

    :cond_2f
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :goto_20
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lqu7;->T(Ljava/io/File;)Z

    :cond_30
    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lo9;

    const-string v2, "artifact_pdf"

    invoke-virtual {v0, v2}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_32

    array-length v5, v4

    :goto_21
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_31

    invoke-static {v7}, Lqu7;->T(Ljava/io/File;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_32
    sget-object v2, Lou0;->a:Lzbd;

    check-cast v11, Ltr0;

    invoke-static {v11}, Lou0;->a(Ltr0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    check-cast v10, Lixe;

    iput-object v3, v10, Lixe;->E:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Landroid/content/Context;

    check-cast v10, Landroid/net/Uri;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1a
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move v6, v7

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_23

    :catchall_c
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_23
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_24

    :cond_34
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_35

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "Failed to write exported artifact to document"

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_24
    return-object v0

    :cond_35
    throw v1

    :pswitch_15
    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Lo9;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1f
    const-string v1, "artifact_export"

    invoke-virtual {v11, v1}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lqu7;->Y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_25

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :goto_25
    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_26
    invoke-static {v3}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_36

    move-object v8, v3

    goto :goto_27

    :cond_36
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_37

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const-string v10, "Failed to write exported artifact temp file"

    sget-object v11, Lhsg;->F:Lhsg;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_27
    return-object v8

    :cond_37
    throw v9

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v11, Laec;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-interface {v11, v8}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v10, Laec;

    sget-object v0, Luhb;->a:Luhb;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lnf;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmm5;

    const/16 v17, 0x4

    const/16 v18, 0x3d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_38
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
