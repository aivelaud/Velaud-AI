.class public final Loz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Loz;->E:I

    iput-object p1, p0, Loz;->G:Ljava/lang/Object;

    iput-object p2, p0, Loz;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Loz;->E:I

    iget-object v1, p0, Loz;->H:Ljava/lang/Object;

    iget-object p0, p0, Loz;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loz;

    check-cast p0, Lrx5;

    check-cast v1, Ljef;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Loz;

    check-cast p0, Lvxd;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Loz;

    check-cast p0, Lvxd;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Loz;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/b;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Loz;

    check-cast p0, Lot8;

    check-cast v1, Luoe;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Loz;

    check-cast p0, Lot8;

    check-cast v1, Lfs;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Loz;

    check-cast p0, Lot8;

    check-cast v1, Les;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Loz;

    check-cast p0, Lot8;

    check-cast v1, Lqs;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Loz;

    check-cast p0, Luo8;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Loz;

    check-cast p0, Luo8;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Loz;

    check-cast p0, Lt75;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Loz;

    check-cast p0, Lakf;

    check-cast v1, Lc98;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Loz;

    check-cast p0, Lrj1;

    check-cast v1, Lqj1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Loz;

    check-cast p0, Lz21;

    check-cast v1, Ll30;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Loz;

    check-cast p0, Lq70;

    check-cast v1, Lt3i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Loz;

    check-cast p0, Lsz;

    check-cast v1, Ls98;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1}, Loz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Loz;

    invoke-virtual {p0, v1}, Loz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Loz;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    iget-object v6, v0, Loz;->H:Ljava/lang/Object;

    iget-object v7, v0, Loz;->G:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_0
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v11

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lrx5;

    check-cast v6, Ljef;

    iget-object v1, v6, Ljef;->b:Ljava/lang/String;

    iget-wide v3, v6, Ljef;->c:J

    iget-wide v12, v6, Ljef;->d:J

    iput v10, v0, Loz;->F:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrx5;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    long-to-int v0, v12

    new-array v6, v0, [B

    const-wide/16 v7, 0x0

    move-wide v12, v7

    :goto_0
    cmp-long v14, v12, v3

    if-gez v14, :cond_2

    sub-long v14, v3, v12

    :try_start_0
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    cmp-long v16, v14, v7

    if-eqz v16, :cond_2

    add-long/2addr v12, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_1
    if-ge v3, v0, :cond_3

    sub-int v4, v0, v3

    invoke-virtual {v1, v6, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_3

    add-int/2addr v3, v4

    goto :goto_1

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-ne v6, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast v6, [B

    invoke-static {v6}, Ljnh;->V([B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [C

    const/16 v3, 0x7c

    aput-char v3, v1, v5

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "plurals"

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ","

    if-eqz v4, :cond_9

    sget-object v1, Lwmh;->a:Lz0f;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v3}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_5

    move v1, v2

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {v1, v4}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4}, Lcnh;->R0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lsqd;->E:Lxq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsqd;->G:Lrz6;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsqd;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v11

    :goto_5
    check-cast v7, Lsqd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lph1;->e:Lnh1;

    invoke-static {v4, v1, v5, v3}, Lph1;->a(Lph1;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    invoke-static {v1}, Ljnh;->V([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v9, Lmmh;

    invoke-direct {v9, v2}, Lmmh;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_7

    :cond_9
    const-string v4, "string-array"

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lwmh;->a:Lz0f;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v3}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lph1;->e:Lnh1;

    invoke-static {v4, v2, v5, v3}, Lph1;->a(Lph1;Ljava/lang/CharSequence;II)[B

    move-result-object v2

    invoke-static {v2}, Ljnh;->V([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v9, Llmh;

    invoke-direct {v9, v1}, Llmh;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_b
    sget-object v1, Lwmh;->a:Lz0f;

    new-instance v9, Lnmh;

    sget-object v1, Lph1;->e:Lnh1;

    invoke-static {v1, v0, v5, v3}, Lph1;->a(Lph1;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    invoke-static {v0}, Ljnh;->V([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lnmh;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v9

    :pswitch_0
    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    check-cast v7, Lvxd;

    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_e

    if-ne v1, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :cond_d
    move-object v9, v11

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v7, Lvxd;->e:Lbyd;

    iget-object v2, v7, Lvxd;->b:Lht7;

    invoke-virtual {v1, v6, v2}, Lbyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v7, Lvxd;->d:Ldyb;

    invoke-static {v6}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object v3

    iput v10, v0, Loz;->F:I

    invoke-virtual {v2, v1, v3, v0}, Ldyb;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v9, v0

    check-cast v9, Loj6;

    :goto_9
    return-object v9

    :pswitch_1
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_10
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lvxd;

    iget-object v1, v7, Lvxd;->d:Ldyb;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    iput v10, v0, Loz;->F:I

    iget-object v2, v1, Ldyb;->c:Lag0;

    invoke-virtual {v2}, Lag0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getDocument_asset()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldyb;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    move-object v0, v9

    :cond_12
    :goto_a
    return-object v0

    :pswitch_2
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_14

    if-ne v1, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcom/anthropic/velaud/mcpapps/b;

    check-cast v6, Ljava/lang/String;

    iput v10, v0, Loz;->F:I

    invoke-static {v7, v6, v0}, Lcom/anthropic/velaud/mcpapps/b;->b(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    move-object v4, v9

    :cond_15
    :goto_b
    return-object v4

    :pswitch_3
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_17

    if-ne v1, v10, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_10

    :cond_16
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lot8;

    check-cast v6, Luoe;

    iput v10, v0, Loz;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iget-object v0, v7, Lot8;->c:Landroid/health/connect/HealthConnectManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Luoe;->f:Ljava/lang/String;

    invoke-static {}, Lj7f;->z()V

    iget-object v3, v6, Luoe;->a:Lky9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lubl;->j()Z

    move-result v4

    if-nez v4, :cond_18

    move-object v4, v11

    goto :goto_c

    :cond_18
    sget-object v4, Lfwe;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :goto_c
    if-nez v4, :cond_1b

    invoke-static {}, Lubl;->i()Z

    move-result v4

    if-nez v4, :cond_19

    move-object v4, v11

    goto :goto_d

    :cond_19
    sget-object v4, Lfwe;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :goto_d
    if-nez v4, :cond_1b

    sget-object v4, Lfwe;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v0, "Unsupported record type "

    invoke-static {v0, v3}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    :goto_e
    invoke-static {v4}, Lj7f;->l(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v3

    iget-object v4, v6, Luoe;->b:Lbgi;

    invoke-static {v4}, Lykl;->n(Lbgi;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v4

    invoke-static {v3, v4}, Lj7f;->k(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v3

    iget v4, v6, Luoe;->e:I

    invoke-static {v3, v4}, Lj7f;->j(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v3

    iget-object v4, v6, Luoe;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio5;

    invoke-static {v5}, Lcnl;->e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v5

    invoke-static {v3, v5}, Lewe;->h(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    goto :goto_f

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lewe;->g(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)V

    :cond_1d
    if-nez v2, :cond_1e

    iget-boolean v2, v6, Luoe;->d:Z

    invoke-static {v3, v2}, Lewe;->i(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)V

    :cond_1e
    invoke-static {v3}, Lewe;->d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lit8;->e(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsRequest;

    move-result-object v2

    iget-object v3, v7, Lot8;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ld75;

    invoke-direct {v4, v1}, Ld75;-><init>(Lbi2;)V

    invoke-static {v0, v2, v3, v4}, Lit8;->w(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    move-object v11, v9

    goto :goto_10

    :cond_1f
    move-object v11, v0

    :goto_10
    return-object v11

    :pswitch_4
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_21

    if-ne v1, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_20
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lot8;

    check-cast v6, Lfs;

    iput v10, v0, Loz;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iget-object v0, v7, Lot8;->c:Landroid/health/connect/HealthConnectManager;

    invoke-static {}, Lewe;->f()V

    iget-object v2, v6, Lfs;->b:Lbgi;

    invoke-static {v2}, Lykl;->m(Lbgi;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Lj7f;->m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Lewe;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v2

    iget-object v3, v6, Lfs;->d:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    invoke-static {v4}, Lcnl;->e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->B(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    goto :goto_11

    :cond_22
    iget-object v3, v6, Lfs;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Los;

    invoke-static {v8}, Lss;->a(Los;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    invoke-static {v4}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->A(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V

    goto :goto_13

    :cond_25
    invoke-static {v2}, Lj7f;->g(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lfs;->c:Ljava/time/Period;

    iget-object v4, v7, Lot8;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Ld75;

    invoke-direct {v5, v1}, Ld75;-><init>(Lbi2;)V

    invoke-static {v0, v2, v3, v4, v5}, Lit8;->u(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Period;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    move-object v0, v9

    :cond_26
    :goto_14
    return-object v0

    :pswitch_5
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_28

    if-ne v1, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_18

    :cond_27
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_18

    :cond_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lot8;

    check-cast v6, Les;

    iput v10, v0, Loz;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iget-object v0, v7, Lot8;->c:Landroid/health/connect/HealthConnectManager;

    invoke-static {}, Lewe;->f()V

    iget-object v2, v6, Les;->b:Lbgi;

    invoke-static {v2}, Lykl;->n(Lbgi;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Lewe;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v2

    iget-object v3, v6, Les;->d:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    invoke-static {v4}, Lcnl;->e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->B(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    goto :goto_15

    :cond_29
    iget-object v3, v6, Les;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Los;

    invoke-static {v8}, Lss;->a(Los;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    invoke-static {v4}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->A(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V

    goto :goto_17

    :cond_2c
    invoke-static {v2}, Lj7f;->g(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Les;->c:Ljava/time/Duration;

    iget-object v4, v7, Lot8;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Ld75;

    invoke-direct {v5, v1}, Ld75;-><init>(Lbi2;)V

    invoke-static {v0, v2, v3, v4, v5}, Lit8;->t(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    move-object v0, v9

    :cond_2d
    :goto_18
    return-object v0

    :pswitch_6
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_2f

    if-ne v1, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_2e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lot8;

    check-cast v6, Lqs;

    iput v10, v0, Loz;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iget-object v0, v7, Lot8;->c:Landroid/health/connect/HealthConnectManager;

    invoke-static {}, Lewe;->f()V

    iget-object v2, v6, Lqs;->b:Lbgi;

    invoke-static {v2}, Lykl;->n(Lbgi;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Lewe;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v2

    iget-object v3, v6, Lqs;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    invoke-static {v4}, Lcnl;->e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->B(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    goto :goto_19

    :cond_30
    iget-object v3, v6, Lqs;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Los;

    invoke-static {v6}, Lss;->a(Los;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    invoke-static {v4}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v2, v4}, Lj7f;->A(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V

    goto :goto_1b

    :cond_33
    invoke-static {v2}, Lj7f;->g(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lot8;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ld75;

    invoke-direct {v4, v1}, Ld75;-><init>(Lbi2;)V

    invoke-static {v0, v2, v3, v4}, Lit8;->v(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    move-object v0, v9

    :cond_34
    :goto_1c
    return-object v0

    :pswitch_7
    check-cast v7, Luo8;

    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_36

    if-ne v1, v10, :cond_35

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_1e

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v7, Luo8;->e:Lfo8;

    check-cast v6, Ljava/lang/String;

    iput v10, v0, Loz;->F:I

    invoke-interface {v1, v6, v0}, Lfo8;->d(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_37

    move-object v4, v9

    goto :goto_1e

    :cond_37
    :goto_1d
    sget-object v0, Luo8;->k:Lavd;

    invoke-virtual {v7}, Luo8;->P()V

    :goto_1e
    return-object v4

    :pswitch_8
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_39

    if-ne v1, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_38
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Luo8;

    iget-object v1, v7, Luo8;->c:Lbp5;

    new-instance v2, Lcom/anthropic/velaud/settings/internal/growthbook/d;

    check-cast v6, Ljava/util/Map;

    invoke-direct {v2, v6, v11}, Lcom/anthropic/velaud/settings/internal/growthbook/d;-><init>(Ljava/util/Map;La75;)V

    iput v10, v0, Loz;->F:I

    new-instance v3, Lcy;

    const/16 v5, 0x1d

    invoke-direct {v3, v2, v11, v5}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-interface {v1, v3, v0}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    move-object v4, v9

    :cond_3a
    :goto_1f
    return-object v4

    :pswitch_9
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lt75;

    iget v1, v0, Loz;->F:I

    const/4 v2, 0x3

    if-eqz v1, :cond_3e

    if-eq v1, v10, :cond_3d

    if-eq v1, v3, :cond_3c

    if-ne v1, v2, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_25

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v7, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v1}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object v1

    iput v10, v0, Loz;->F:I

    invoke-virtual {v1, v6, v0}, Lgd2;->a(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_20
    iget-object v1, v7, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object v1

    iput v3, v0, Loz;->F:I

    iget-object v1, v1, Lxc2;->a:Lakf;

    new-instance v3, Lu8;

    const/16 v8, 0x1c

    invoke-direct {v3, v6, v8}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v5, v10, v3}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_40

    goto :goto_21

    :cond_40
    move-object v1, v4

    :goto_21
    if-ne v1, v9, :cond_41

    goto :goto_24

    :cond_41
    :goto_22
    iget-object v1, v7, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v1}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v1

    iput v2, v0, Loz;->F:I

    iget-object v1, v1, Lw13;->a:Lakf;

    new-instance v3, Ldd2;

    invoke-direct {v3, v6, v2}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v5, v10, v3}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_42

    goto :goto_23

    :cond_42
    move-object v0, v4

    :goto_23
    if-ne v0, v9, :cond_43

    :goto_24
    move-object v4, v9

    :cond_43
    :goto_25
    return-object v4

    :pswitch_a
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_45

    if-ne v1, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_44
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_26

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lakf;

    check-cast v6, Lc98;

    new-instance v1, Lgv3;

    invoke-direct {v1, v11, v6, v7}, Lgv3;-><init>(La75;Lc98;Lakf;)V

    iput v10, v0, Loz;->F:I

    invoke-virtual {v7, v5, v1, v0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v0, v9

    :cond_46
    :goto_26
    return-object v0

    :pswitch_b
    check-cast v6, Lqj1;

    check-cast v7, Lrj1;

    iget-object v1, v7, Lrj1;->c:Ltad;

    iget v2, v0, Loz;->F:I

    if-eqz v2, :cond_48

    if-ne v2, v10, :cond_47

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_47
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iput v10, v0, Loz;->F:I

    iget-object v2, v6, Lqj1;->b:Ly42;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_49

    goto :goto_27

    :cond_49
    move-object v0, v4

    :goto_27
    if-ne v0, v9, :cond_4a

    move-object v4, v9

    goto :goto_29

    :cond_4a
    :goto_28
    invoke-virtual {v1, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_29
    return-object v4

    :goto_2a
    invoke-virtual {v1, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_4c

    if-ne v1, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_4b
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2b

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lz21;

    check-cast v6, Ll30;

    iput v10, v0, Loz;->F:I

    invoke-virtual {v7, v6, v0}, Lz21;->c(Ll30;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4d

    move-object v0, v9

    :cond_4d
    :goto_2b
    return-object v0

    :pswitch_d
    check-cast v7, Lq70;

    iget-object v1, v7, Lq70;->e:Lv7h;

    iget-object v2, v7, Lq70;->a:Landroid/view/View;

    iget v12, v0, Loz;->F:I

    if-eqz v12, :cond_4f

    if-ne v12, v10, :cond_4e

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    goto/16 :goto_34

    :cond_4e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto/16 :goto_33

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v8, Lo70;

    invoke-direct {v8}, Lo70;-><init>()V

    check-cast v6, Lt3i;

    new-instance v12, Ln70;

    new-instance v13, Lk70;

    invoke-direct {v13, v7, v6, v5}, Lk70;-><init>(Lq70;Lt3i;I)V

    new-instance v14, Lk70;

    invoke-direct {v14, v7, v6, v10}, Lk70;-><init>(Lq70;Lt3i;I)V

    invoke-direct {v12, v8, v13, v14, v2}, Ln70;-><init>(Lo70;Lk70;Lk70;Landroid/view/View;)V

    iget-object v6, v7, Lq70;->b:Lc98;

    if-eqz v6, :cond_51

    invoke-interface {v6, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln70;

    if-nez v6, :cond_50

    goto :goto_2c

    :cond_50
    move-object v12, v6

    :cond_51
    :goto_2c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v13

    goto :goto_2d

    :cond_52
    move-object v13, v11

    :goto_2d
    if-eq v6, v13, :cond_54

    iget-object v6, v7, Lq70;->i:Lp70;

    if-nez v6, :cond_53

    new-instance v6, Lp70;

    invoke-direct {v6, v5, v7, v12, v8}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lq70;->i:Lp70;

    :cond_53
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2e

    :cond_54
    new-instance v5, Lnz7;

    invoke-direct {v5, v12}, Lnz7;-><init>(Ln70;)V

    invoke-virtual {v2, v5, v10}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v5

    if-nez v5, :cond_55

    goto :goto_33

    :cond_55
    iput-object v5, v7, Lq70;->h:Landroid/view/ActionMode;

    :goto_2e
    :try_start_5
    iput v10, v0, Loz;->F:I

    iget-object v5, v8, Lo70;->a:Ly42;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_56

    goto :goto_2f

    :cond_56
    move-object v0, v4

    :goto_2f
    if-ne v0, v9, :cond_57

    move-object v4, v9

    goto :goto_33

    :cond_57
    :goto_30
    invoke-virtual {v1}, Lv7h;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_31

    :cond_58
    move-object v1, v11

    :goto_31
    if-eq v0, v1, :cond_5a

    iget-object v0, v7, Lq70;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_59

    new-instance v0, Lic;

    invoke-direct {v0, v3, v7}, Lic;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lq70;->j:Ljava/lang/Runnable;

    :cond_59
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_32

    :cond_5a
    iget-object v0, v7, Lq70;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_5b
    :goto_32
    iget-object v0, v7, Lq70;->i:Lp70;

    if-eqz v0, :cond_5c

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5c
    iput-object v11, v7, Lq70;->h:Landroid/view/ActionMode;

    :goto_33
    return-object v4

    :goto_34
    invoke-virtual {v1}, Lv7h;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_35

    :cond_5d
    move-object v4, v11

    :goto_35
    if-eq v1, v4, :cond_5f

    iget-object v1, v7, Lq70;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_5e

    new-instance v1, Lic;

    invoke-direct {v1, v3, v7}, Lic;-><init>(ILjava/lang/Object;)V

    iput-object v1, v7, Lq70;->j:Ljava/lang/Runnable;

    :cond_5e
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_36

    :cond_5f
    iget-object v1, v7, Lq70;->h:Landroid/view/ActionMode;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_60
    :goto_36
    iget-object v1, v7, Lq70;->i:Lp70;

    if-eqz v1, :cond_61

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_61
    iput-object v11, v7, Lq70;->h:Landroid/view/ActionMode;

    throw v0

    :pswitch_e
    check-cast v7, Lsz;

    iget v1, v0, Loz;->F:I

    if-eqz v1, :cond_63

    if-ne v1, v10, :cond_62

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_38

    :cond_63
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lnz;

    invoke-direct {v1, v7, v5}, Lnz;-><init>(Lsz;I)V

    new-instance v3, Lo0;

    check-cast v6, Ls98;

    invoke-direct {v3, v6, v7, v11, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v10, v0, Loz;->F:I

    invoke-static {v1, v3, v0}, Lgz;->d(La98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    move-object v4, v9

    goto :goto_38

    :cond_64
    :goto_37
    invoke-virtual {v7}, Lsz;->c()Laz5;

    move-result-object v0

    iget-object v1, v7, Lsz;->j:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v2

    invoke-virtual {v0, v2}, Laz5;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v7}, Lsz;->c()Laz5;

    move-result-object v2

    invoke-virtual {v2, v0}, Laz5;->f(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_65

    iget-object v1, v7, Lsz;->a:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v7, Lsz;->h:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lsz;->g(Ljava/lang/Object;)V

    :cond_65
    :goto_38
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
