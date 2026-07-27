.class public abstract Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "\\bmeta\\s*=\\s*\\{[^}]*?\\bname\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf1;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(agentId|taskId|Task ID|with ID): ([a-z0-9][a-z0-9_-]*)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf1;->b:Lz0f;

    return-void
.end method

.method public static final a(Ljava/util/List;Luf1;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8k;

    instance-of v3, v2, Ls8k;

    if-eqz v3, :cond_5

    check-cast v2, Ls8k;

    iget-object v2, v2, Ls8k;->c:Lt8k;

    sget-object v3, Lt8k;->G:Lt8k;

    if-ne v2, v3, :cond_5

    sget-object v1, Luf1;->I:Luf1;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_1

    const-string v1, "Stopped before completion"

    goto :goto_1

    :cond_1
    const-string v1, "Workflow ended before completion"

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8k;

    instance-of v5, v4, Ls8k;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ls8k;

    iget-object v6, v5, Ls8k;->c:Lt8k;

    if-ne v6, v3, :cond_3

    iget-object v4, v5, Ls8k;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v14, v1

    goto :goto_3

    :cond_2
    move-object v14, v4

    :goto_3
    iget v7, v5, Ls8k;->a:I

    iget-object v8, v5, Ls8k;->b:Ljava/lang/String;

    iget-object v10, v5, Ls8k;->d:Ljava/lang/Integer;

    iget-object v11, v5, Ls8k;->e:Ljava/lang/String;

    iget-object v12, v5, Ls8k;->f:Ljava/lang/Integer;

    iget-object v13, v5, Ls8k;->g:Ljava/lang/Long;

    iget-object v15, v5, Ls8k;->i:Ljava/lang/Long;

    iget-object v4, v5, Ls8k;->j:Ljava/lang/Long;

    iget-object v5, v5, Ls8k;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls8k;

    sget-object v9, Lt8k;->I:Lt8k;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Ls8k;-><init>(ILjava/lang/String;Lt8k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lxt9;->a:Lze9;

    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "script"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lxt9;->a:Lze9;

    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    sget-object v1, Ltf1;->a:Lz0f;

    invoke-virtual {v1, v0}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ll9b;

    invoke-virtual {v0, v1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "scriptPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_a

    sget-object v0, Lxt9;->a:Lze9;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_8

    move-object p0, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    return-object p0

    :cond_a
    return-object v2

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method
