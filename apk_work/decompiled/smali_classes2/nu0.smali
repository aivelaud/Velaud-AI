.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lju0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lju0;

    iget v1, v0, Lju0;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lju0;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lju0;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lju0;->E:Ljava/lang/Object;

    iget v1, v0, Lju0;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    sget-object p2, Lnnc;->F:Lnnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    new-instance p2, Lh9;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v4, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lju0;->F:I

    invoke-static {p1, p2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final b(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Z
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ltr0;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getFileExtension()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f120084

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-static {v0}, Los0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    const-string v2, "."

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0, v0}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lor5;->K(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_2
    :goto_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_3
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    const-string p0, ".pdf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lku0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lku0;

    iget v4, v2, Lku0;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lku0;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lku0;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lku0;->J:Ljava/lang/Object;

    iget v2, v8, Lku0;->K:I

    sget-object v11, Lhsg;->F:Lhsg;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v2, :cond_7

    if-eq v2, v14, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_2

    iget-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    goto/16 :goto_7

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_3
    iget-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-object v2, v8, Lku0;->H:Lixe;

    iget-object v3, v8, Lku0;->F:Lhh6;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v15

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_5
    iget-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-object v2, v8, Lku0;->H:Lixe;

    iget-object v3, v8, Lku0;->F:Lhh6;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v4

    goto/16 :goto_3

    :cond_6
    iget-object v2, v8, Lku0;->H:Lixe;

    iget-object v0, v8, Lku0;->G:Ljava/lang/String;

    iget-object v3, v8, Lku0;->F:Lhh6;

    iget-object v5, v8, Lku0;->E:Landroid/content/Context;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v3

    move-object v9, v4

    move-object v3, v5

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v3, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v1

    invoke-static {v1}, Lnu0;->b(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "PDF render requested for non-exportable artifact type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v11, v1, v15, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v15

    :cond_8
    invoke-static {v3, v0}, Lnu0;->c(Ltr0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v4

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-interface/range {p3 .. p3}, Lhh6;->b()Lna5;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v6, v1

    :try_start_4
    new-instance v1, Lnf;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x3

    move-object v10, v2

    move-object/from16 v9, v16

    move-object/from16 v2, p1

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, v8, Lku0;->E:Landroid/content/Context;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, p3

    :try_start_6
    iput-object v2, v8, Lku0;->F:Lhh6;

    iput-object v5, v8, Lku0;->G:Ljava/lang/String;

    iput-object v4, v8, Lku0;->H:Lixe;

    iput v14, v8, Lku0;->K:I

    invoke-static {v10, v1, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v0

    move-object v7, v2

    move-object v2, v4

    move-object v0, v5

    :goto_2
    :try_start_7
    check-cast v1, Lk7d;

    iget-object v4, v1, Lk7d;->E:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/io/File;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, ".pdf"

    invoke-static {v0, v1}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v15, v8, Lku0;->E:Landroid/content/Context;

    iput-object v7, v8, Lku0;->F:Lhh6;

    iput-object v15, v8, Lku0;->G:Ljava/lang/String;

    iput-object v2, v8, Lku0;->H:Lixe;

    iput-object v6, v8, Lku0;->I:Ljava/io/Serializable;

    iput v13, v8, Lku0;->K:I

    invoke-static/range {v3 .. v8}, Ljll;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lhh6;Lku0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v1, v9, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v6

    move-object v3, v7

    :goto_3
    :try_start_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    iget-object v0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iput-object v15, v8, Lku0;->E:Landroid/content/Context;

    iput-object v3, v8, Lku0;->F:Lhh6;

    iput-object v15, v8, Lku0;->G:Ljava/lang/String;

    iput-object v2, v8, Lku0;->H:Lixe;

    iput-object v15, v8, Lku0;->I:Ljava/io/Serializable;

    iput v12, v8, Lku0;->K:I

    invoke-static {v0, v3, v8}, Lnu0;->a(Ljava/io/File;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v9, :cond_c

    goto/16 :goto_9

    :cond_c
    return-object v15

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_4
    move-object v3, v2

    move-object v2, v4

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object v3, v2

    move-object v2, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v2, p3

    move-object v9, v6

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v2, p3

    move-object v9, v6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v2, p3

    move-object v9, v1

    goto :goto_4

    :goto_6
    iget-object v1, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput-object v15, v8, Lku0;->E:Landroid/content/Context;

    iput-object v15, v8, Lku0;->F:Lhh6;

    iput-object v15, v8, Lku0;->G:Ljava/lang/String;

    iput-object v15, v8, Lku0;->H:Lixe;

    iput-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    const/4 v2, 0x5

    iput v2, v8, Lku0;->K:I

    invoke-static {v1, v3, v8}, Lnu0;->a(Ljava/io/File;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    goto :goto_9

    :goto_7
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const-string v10, "Failed to render artifact PDF"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v15

    :catch_6
    move-exception v0

    move-object/from16 v2, p3

    move-object v9, v1

    goto :goto_5

    :goto_8
    iget-object v1, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput-object v15, v8, Lku0;->E:Landroid/content/Context;

    iput-object v15, v8, Lku0;->F:Lhh6;

    iput-object v15, v8, Lku0;->G:Ljava/lang/String;

    iput-object v15, v8, Lku0;->H:Lixe;

    iput-object v0, v8, Lku0;->I:Ljava/io/Serializable;

    const/4 v2, 0x4

    iput v2, v8, Lku0;->K:I

    invoke-static {v1, v3, v8}, Lnu0;->a(Ljava/io/File;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    :goto_9
    return-object v9

    :cond_d
    :goto_a
    throw v0
.end method

.method public static final e(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Llu0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llu0;

    iget v1, v0, Llu0;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu0;->J:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llu0;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Llu0;->I:Ljava/lang/Object;

    iget v1, p4, Llu0;->J:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, p4, Llu0;->H:Ljava/lang/Throwable;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object p0, p4, Llu0;->G:Ljava/io/File;

    iget-object p1, p4, Llu0;->F:Lhh6;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :cond_4
    iget-object p3, p4, Llu0;->F:Lhh6;

    iget-object p0, p4, Llu0;->E:Landroid/content/Context;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, p4, Llu0;->E:Landroid/content/Context;

    iput-object p3, p4, Llu0;->F:Lhh6;

    iput v4, p4, Llu0;->J:I

    invoke-static {p0, p1, p2, p3, p4}, Lnu0;->d(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move-object p1, v0

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :try_start_1
    invoke-interface {p3}, Lhh6;->a()Lna5;

    move-result-object p2

    new-instance v0, Lh9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v5, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v5, p4, Llu0;->E:Landroid/content/Context;

    iput-object p3, p4, Llu0;->F:Lhh6;

    iput-object p1, p4, Llu0;->G:Ljava/io/File;

    iput v3, p4, Llu0;->J:I

    invoke-static {p2, v0, p4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object v5, p4, Llu0;->E:Landroid/content/Context;

    iput-object v5, p4, Llu0;->F:Lhh6;

    iput-object v5, p4, Llu0;->G:Ljava/io/File;

    iput-object p0, p4, Llu0;->H:Ljava/lang/Throwable;

    iput v2, p4, Llu0;->J:I

    invoke-static {p1, p3, p4}, Lnu0;->a(Ljava/io/File;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    :goto_4
    return-object v6

    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Failed to launch share sheet for artifact PDF"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v4, 0x0

    :cond_8
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final f(Landroid/content/Context;Lo9;Ltr0;Landroid/net/Uri;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v1, p5, Lmu0;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lmu0;

    iget v2, v1, Lmu0;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmu0;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmu0;

    invoke-direct {v1, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lmu0;->H:Ljava/lang/Object;

    iget v2, v1, Lmu0;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p4, v1, Lmu0;->G:Lhh6;

    iget-object p3, v1, Lmu0;->F:Landroid/net/Uri;

    iget-object p0, v1, Lmu0;->E:Landroid/content/Context;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v1, Lmu0;->E:Landroid/content/Context;

    iput-object p3, v1, Lmu0;->F:Landroid/net/Uri;

    iput-object p4, v1, Lmu0;->G:Lhh6;

    iput v4, v1, Lmu0;->I:I

    invoke-static {p0, p1, p2, p4, v1}, Lnu0;->d(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p0

    sget-object p4, Lnnc;->F:Lnnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance p0, Lnf;

    const/4 p4, 0x4

    const/4 v2, 0x0

    move p5, p4

    move-object p4, v2

    invoke-direct/range {p0 .. p5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p4, v1, Lmu0;->E:Landroid/content/Context;

    iput-object p4, v1, Lmu0;->F:Landroid/net/Uri;

    iput-object p4, v1, Lmu0;->G:Lhh6;

    iput v3, v1, Lmu0;->I:I

    invoke-static {v0, p0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method
