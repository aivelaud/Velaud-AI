.class public abstract Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2daf0e27

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1e856188

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llml;->b:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7b4cd6c4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llml;->c:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x279f7ec2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llml;->d:Ljs4;

    return-void
.end method

.method public static a(Lg92;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg92;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg92;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lg92;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lmu9;)Ljdf;
    .locals 10

    const-string v1, "Unable to parse json into type Graphql"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "operationType"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget v6, v4, v3

    invoke-static {v6}, Lw1e;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_2
    move v4, v3

    :goto_1
    const-string v0, "operationName"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const-string v0, "variables"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v0, "error_count"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lwt9;->c()Let9;

    move-result-object p0

    iget-object p0, p0, Let9;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lgml;->g(Lmu9;)Lhdf;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    new-instance v3, Ljdf;

    invoke-direct/range {v3 .. v9}, Ljdf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_9
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_a
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lvtb;)Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;->OFF:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;->CLASSIC:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;->MEMORY_FILES:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;

    return-object p0
.end method

.method public static final d(Lrb5;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lmb5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lmb5;

    iget-boolean p0, p0, Lmb5;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lqb5;->a:Lqb5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkb5;->a:Lkb5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lob5;->a:Lob5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llb5;->a:Llb5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of p0, p0, Lnb5;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_0
    return v1
.end method

.method public static final e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object p4, Lr55;->b:Ltne;

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    const/4 p6, 0x1

    goto :goto_0

    :cond_3
    const/4 p6, 0x3

    :goto_0
    sget-object v0, Lgqa;->a:Lfih;

    check-cast p5, Leb8;

    invoke-virtual {p5, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb31;

    const v1, -0x4a168af5

    invoke-virtual {p5, v1}, Leb8;->g0(I)V

    const-string v1, "rememberAsyncImagePainter"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p5}, Lbfj;->c(Ljava/lang/Object;Lzu4;)Lc99;

    move-result-object p0

    invoke-static {p0}, Lbfj;->g(Lc99;)V

    new-instance v1, Lc31;

    invoke-direct {v1, p1, p0, v0}, Lc31;-><init>(Lj89;Lc99;Lb31;)V

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p0, p1, :cond_4

    new-instance p0, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;-><init>(Lc31;)V

    invoke-virtual {p5, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    sget-object p1, Lvv6;->E:Lvv6;

    invoke-static {p1, p5}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {p5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lua5;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->P:Lua5;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter;->Q:Lc98;

    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter;->R:Lc98;

    iput-object p4, p0, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    iput p6, p0, Lcoil3/compose/AsyncImagePainter;->T:I

    invoke-static {p5}, Lbfj;->a(Lzu4;)Lp31;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->U:Lp31;

    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter;->o(Lc31;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Leb8;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/Long;ZI)Lx8k;
    .locals 22

    move/from16 v0, p2

    const/4 v1, 0x2

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v3

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv8k;

    instance-of v15, v14, Lu8k;

    if-eqz v15, :cond_2

    check-cast v14, Lu8k;

    iget v7, v14, Lu8k;->a:I

    iget-object v14, v14, Lu8k;->b:Ljava/lang/String;

    invoke-static {v4, v7, v14}, Llml;->g(Ljava/util/LinkedHashMap;ILjava/lang/String;)Lkdc;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v15, v14, Ls8k;

    if-eqz v15, :cond_d

    move-object v15, v14

    check-cast v15, Ls8k;

    iget-object v1, v15, Ls8k;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v15, Ls8k;->e:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Llml;->g(Ljava/util/LinkedHashMap;ILjava/lang/String;)Lkdc;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    const/4 v1, 0x0

    invoke-static {v4, v6, v1}, Llml;->g(Ljava/util/LinkedHashMap;ILjava/lang/String;)Lkdc;

    move-result-object v3

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    iget-object v3, v1, Lkdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2, v0}, Llml;->i(Ls8k;Ljava/lang/Long;Z)Lo8k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v14, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    iget v3, v1, Lkdc;->h:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->h:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Le97;->d()V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget v3, v1, Lkdc;->g:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->g:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget v3, v1, Lkdc;->e:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->e:I

    iget v3, v1, Lkdc;->f:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->f:I

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget v3, v1, Lkdc;->e:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->e:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget v3, v1, Lkdc;->d:I

    add-int/2addr v3, v14

    iput v3, v1, Lkdc;->d:I

    add-int/lit8 v8, v8, 0x1

    :goto_3
    iget-object v3, v15, Ls8k;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v6, v1, Lkdc;->i:I

    add-int/2addr v6, v3

    iput v6, v1, Lkdc;->i:I

    add-int/2addr v13, v3

    :cond_a
    iget-object v3, v15, Ls8k;->g:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v3, v1, Lkdc;->j:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_4
    move-object v6, v2

    move-wide/from16 v2, v17

    goto :goto_5

    :cond_b
    const-wide/16 v17, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lkdc;->j:Ljava/lang/Long;

    goto :goto_6

    :cond_c
    move-object v6, v2

    :goto_6
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Le97;->d()V

    const/4 v1, 0x0

    return-object v1

    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdc;

    new-instance v14, Lp8k;

    iget v15, v3, Lkdc;->d:I

    iget v4, v3, Lkdc;->e:I

    iget v5, v3, Lkdc;->f:I

    iget v6, v3, Lkdc;->g:I

    iget v7, v3, Lkdc;->h:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lp8k;-><init>(IIIII)V

    move/from16 v4, v19

    new-instance v5, Lr8k;

    iget v6, v3, Lkdc;->a:I

    iget-object v7, v3, Lkdc;->b:Ljava/lang/String;

    iget-object v0, v3, Lkdc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-lez v18, :cond_10

    sget-object v0, Lq8k;->H:Lq8k;

    :cond_f
    :goto_8
    move-object/from16 v19, v0

    goto :goto_b

    :cond_10
    sget-object v0, Lq8k;->F:Lq8k;

    sget-object v18, Lq8k;->G:Lq8k;

    if-lez v16, :cond_11

    if-eqz p2, :cond_f

    :goto_9
    move-object/from16 v19, v18

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Lp8k;->a()I

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 p0, v0

    invoke-virtual {v14}, Lp8k;->a()I

    move-result v0

    if-ne v4, v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lp8k;->a()I

    move-result v0

    if-ne v15, v0, :cond_13

    goto :goto_9

    :cond_13
    if-eqz p2, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v19, p0

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Lq8k;->E:Lq8k;

    goto :goto_8

    :goto_b
    iget v0, v3, Lkdc;->i:I

    iget-object v3, v3, Lkdc;->j:Ljava/lang/Long;

    move/from16 v20, v0

    move-object/from16 v21, v3

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lr8k;-><init>(ILjava/lang/String;Ljava/util/List;Lp8k;Lq8k;ILjava/lang/Long;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    goto :goto_7

    :cond_16
    new-instance v0, Lqaf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqaf;-><init>(I)V

    invoke-static {v2, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx8k;

    new-instance v7, Lp8k;

    invoke-direct/range {v7 .. v12}, Lp8k;-><init>(IIIII)V

    invoke-direct {v1, v7, v0, v13}, Lx8k;-><init>(Lp8k;Ljava/util/List;I)V

    return-object v1
.end method

.method public static final g(Ljava/util/LinkedHashMap;ILjava/lang/String;)Lkdc;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Phase "

    if-nez v1, :cond_2

    new-instance v1, Lkdc;

    if-nez p2, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-direct {v1, p1, v3}, Lkdc;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Lkdc;

    if-eqz p2, :cond_3

    iget-object p0, v1, Lkdc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object p2, v1, Lkdc;->b:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public static h(Llz5;Z)Z
    .locals 12

    new-instance v0, Labd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labd;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Labd;->J(I)V

    iget-object v5, v0, Labd;->a:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4, v2}, Llz5;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v7

    invoke-virtual {v0}, Labd;->m()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    iget-object v7, v0, Labd;->a:[B

    invoke-virtual {p0, v7, v4, v4, v2}, Llz5;->d([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Labd;->F()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Labd;->J(I)V

    iget-object v4, v0, Labd;->a:[B

    invoke-virtual {p0, v4, v6, v3, v6}, Llz5;->d([BIIZ)Z

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p0, v7, v6}, Llz5;->i(IZ)Z

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    const v4, 0x6d707664

    if-ne v5, v4, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v7, :cond_0

    invoke-virtual {p0, v7, v6}, Llz5;->i(IZ)Z

    goto :goto_0
.end method

.method public static final i(Ls8k;Ljava/lang/Long;Z)Lo8k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls8k;->c:Lt8k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    sget-object v2, Lo8k;->E:Lo8k;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lo8k;->H:Lo8k;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Ls8k;->j:Ljava/lang/Long;

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x15f90

    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    sget-object p0, Lo8k;->G:Lo8k;

    return-object p0

    :cond_4
    sget-object p0, Lo8k;->F:Lo8k;

    return-object p0

    :cond_5
    sget-object p0, Lo8k;->I:Lo8k;

    return-object p0
.end method

.method public static synthetic j(Ls8k;Ljava/lang/Long;ZI)Lo8k;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Llml;->i(Ls8k;Ljava/lang/Long;Z)Lo8k;

    move-result-object p0

    return-object p0
.end method
