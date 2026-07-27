.class public abstract Lcom/anthropic/velaud/chat/parse/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyeg;->a:Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/chat/parse/f;->a:Leu9;

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZLcom/anthropic/velaud/configs/flags/MemoryToolConfig;)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez p3, :cond_25

    invoke-virtual {v3, v0}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->isMemoryToolName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v3, v0}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->kindFor(Ljava/lang/String;)Lcom/anthropic/velaud/configs/flags/MemoryToolKind;

    move-result-object v3

    sget-object v5, Lcom/anthropic/velaud/chat/parse/f;->a:Leu9;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent;->Companion:Lpsb;

    invoke-virtual {v0}, Lpsb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {v5, v0, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lbgf;

    invoke-direct {v6, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    nop

    instance-of v6, v0, Lbgf;

    if-eqz v6, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent;->getPath_segments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_c

    :cond_6
    const-string v8, "path"

    invoke-static {v8, v1}, Lcom/anthropic/velaud/chat/parse/f;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_9

    :cond_8
    const-string v8, "path_prefix"

    invoke-static {v8, v1}, Lcom/anthropic/velaud/chat/parse/f;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_b

    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7, v6}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v9, Lyv6;->E:Lyv6;

    :cond_c
    check-cast v9, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x2e

    invoke-static {v10, v12, v7, v6}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-lez v12, :cond_10

    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_10
    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v10, v11, v6}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v15, Lvrb;

    const/4 v10, 0x1

    invoke-direct {v15, v10}, Lvrb;-><init>(I)V

    const/16 v16, 0x1e

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v8}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "Context not initialized"

    if-nez v6, :cond_14

    move-object v6, v4

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v11, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v8}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    sget-object v10, Lckf;->f:Landroid/content/Context;

    if-eqz v10, :cond_24

    const v11, 0x7f12075f

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v8, "query"

    invoke-static {v8, v1}, Lcom/anthropic/velaud/chat/parse/f;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, v4

    :goto_b
    sget-object v8, Lcom/anthropic/velaud/configs/flags/MemoryToolKind;->SEARCH:Lcom/anthropic/velaud/configs/flags/MemoryToolKind;

    if-ne v3, v8, :cond_19

    if-eqz v1, :cond_19

    sget-object v0, Lckf;->f:Landroid/content/Context;

    if-eqz v0, :cond_18

    const v3, 0x7f12077f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v1, v0

    goto :goto_d

    :cond_18
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent;->getParsed()Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent$Parsed;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$StructuredContent$Parsed;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v1, v4

    :goto_d
    if-eqz v2, :cond_1c

    const-string v0, "target"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1c

    :try_start_1
    sget-object v2, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->Companion:Lqsb;

    invoke-virtual {v2}, Lqsb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {v5, v2, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_e
    nop

    instance-of v2, v0, Lbgf;

    if-eqz v2, :cond_1b

    move-object v0, v4

    :cond_1b
    check-cast v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;

    goto :goto_f

    :cond_1c
    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->getFile_path()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v2, v4

    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->getFiles_list()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_1e
    if-eqz v2, :cond_1f

    if-nez v7, :cond_1f

    new-instance v0, Lnsb;

    invoke-direct {v0, v2}, Lnsb;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    if-eqz v7, :cond_20

    sget-object v0, Losb;->a:Losb;

    goto :goto_11

    :cond_20
    move-object v0, v4

    :goto_11
    if-nez v6, :cond_21

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    new-instance v2, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    instance-of v3, v0, Lnsb;

    if-eqz v3, :cond_22

    move-object v3, v0

    check-cast v3, Lnsb;

    goto :goto_12

    :cond_22
    move-object v3, v4

    :goto_12
    if-eqz v3, :cond_23

    iget-object v4, v3, Lnsb;->a:Ljava/lang/String;

    :cond_23
    instance-of v0, v0, Losb;

    invoke-direct {v2, v6, v1, v4, v0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_24
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    :cond_25
    :goto_13
    return-object v4

    nop

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lxt9;->a:Lze9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
