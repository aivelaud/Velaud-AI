.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1i;


# instance fields
.field public final synthetic a:Lu1i;


# direct methods
.method public constructor <init>(Lu1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Lu1i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt1i;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpe7;->a:Lu1i;

    invoke-interface/range {p0 .. p5}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    return-void
.end method

.method public final b(Lxcg;Lb37;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Loe7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loe7;

    iget v4, v3, Loe7;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loe7;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Loe7;

    invoke-direct {v3, v0, v2}, Loe7;-><init>(Lpe7;Lc75;)V

    :goto_0
    iget-object v2, v3, Loe7;->K:Ljava/lang/Object;

    iget v4, v3, Loe7;->M:I

    iget-object v5, v0, Lpe7;->a:Lu1i;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v11, :cond_1

    iget v0, v3, Loe7;->J:I

    iget-object v1, v3, Loe7;->I:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Loe7;->H:Ljava/io/File;

    iget-object v6, v3, Loe7;->G:Ljava/util/Iterator;

    iget-object v7, v3, Loe7;->F:Lb37;

    iget-object v8, v3, Loe7;->E:Lxcg;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v12, v7

    move-object v4, v3

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v3, Loe7;->F:Lb37;

    iget-object v1, v3, Loe7;->E:Lxcg;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v3, Loe7;->E:Lxcg;

    move-object/from16 v0, p2

    iput-object v0, v3, Loe7;->F:Lb37;

    iput v14, v3, Loe7;->M:I

    iget-object v2, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Lyb9;

    iget-object v2, v2, Lyb9;->a:Ll87;

    iget-object v4, v2, Ll87;->N:Lna5;

    new-instance v6, Lol0;

    const/16 v7, 0x18

    invoke-direct {v6, v2, v13, v7}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v4, v6, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lne7;

    invoke-direct {v0, v12, v12}, Lne7;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    move-object v6, v1

    move v1, v12

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxcg;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lyb9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lyb9;->a:Ll87;

    :try_start_0
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v12, v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lzm4;

    invoke-direct {v0, v11, v12}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lc35;

    invoke-direct {v10, v0}, Lc35;-><init>(Lodg;)V

    new-instance v0, Lgb6;

    const/16 v14, 0xe

    invoke-direct {v0, v14}, Lgb6;-><init>(I)V

    invoke-static {v10, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    new-instance v10, Lny4;

    const/16 v14, 0xf

    invoke-direct {v10, v9, v14, v7}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v10}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object v0

    invoke-static {v0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v10}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v9, v9, Ll87;->L:Lb37;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Failed to read events file "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_9

    :cond_6
    iput-object v6, v3, Loe7;->E:Lxcg;

    iput-object v4, v3, Loe7;->F:Lb37;

    iput-object v2, v3, Loe7;->G:Ljava/util/Iterator;

    iput-object v7, v3, Loe7;->H:Ljava/io/File;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Loe7;->I:Ljava/util/List;

    iput v1, v3, Loe7;->J:I

    iput v11, v3, Loe7;->M:I

    iget-object v8, v8, Lyb9;->b:Lq98;

    invoke-interface {v8, v0, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_7

    :goto_5
    return-object v15

    :cond_7
    move v12, v1

    move-object v1, v0

    move v0, v12

    move-object v12, v4

    move-object v14, v7

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    :goto_6
    check-cast v2, Lx8j;

    instance-of v7, v2, Lw8j;

    if-eqz v7, :cond_a

    check-cast v2, Lw8j;

    invoke-virtual {v2}, Lw8j;->d()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v12, :cond_8

    iget-object v1, v6, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Lyb9;

    iget-object v1, v1, Lyb9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lw8j;->b()I

    move-result v7

    invoke-virtual {v2}, Lw8j;->d()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upload partially rejected: accepted="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejected="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v13}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v2}, Lw8j;->c()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v6, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Lyb9;

    iget-object v1, v1, Lyb9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lw8j;->c()I

    move-result v8

    const-wide/16 v9, 0x0

    sget-object v7, Lt1i;->I:Lt1i;

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-interface/range {v5 .. v10}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_a
    instance-of v7, v2, Lt8j;

    if-eqz v7, :cond_c

    if-eqz v12, :cond_b

    iget-object v7, v6, Lxcg;->F:Ljava/lang/Object;

    check-cast v7, Lyb9;

    iget-object v7, v7, Lyb9;->c:Ljava/lang/String;

    check-cast v2, Lt8j;

    invoke-virtual {v2}, Lt8j;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " permanent error, discarding batch: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v13}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v6, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Lyb9;

    iget-object v2, v2, Lyb9;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v9

    sget-object v7, Lt1i;->G:Lt1i;

    move-object v1, v6

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_c
    move-object v1, v6

    instance-of v0, v2, Lv8j;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    move-object v6, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, Lu8j;

    if-eqz v0, :cond_e

    new-instance v0, Lne7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lne7;-><init>(ZZ)V

    return-object v0

    :cond_e
    instance-of v0, v2, Ls8j;

    if-eqz v0, :cond_10

    if-eqz v12, :cond_f

    iget-object v0, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lyb9;

    iget-object v0, v0, Lyb9;->c:Ljava/lang/String;

    const-string v1, " deferred: policy says wait (blind config or session gate)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v0, Lne7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lne7;-><init>(ZZ)V

    return-object v0

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v13

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v12, v8, Lyb9;->h:Lq98;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v0, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v8, Lyb9;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    move-object v12, v7

    sget-object v7, Lt1i;->F:Lt1i;

    move-object v14, v12

    move-object v12, v6

    move-object v6, v0

    invoke-interface/range {v5 .. v10}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance v0, Lne7;

    if-eqz v1, :cond_14

    const/4 v12, 0x1

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    invoke-direct {v0, v1, v12}, Lne7;-><init>(ZZ)V

    return-object v0
.end method
