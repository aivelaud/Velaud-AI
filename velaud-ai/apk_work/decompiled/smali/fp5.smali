.class public final synthetic Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lfp5;->E:I

    iput-object p2, p0, Lfp5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lfp5;->G:Ljava/lang/Object;

    iput-object p4, p0, Lfp5;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg16;Lkc1;Lgdg;Lsb1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfp5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lfp5;->G:Ljava/lang/Object;

    iput-object p4, p0, Lfp5;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfp5;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lfp5;->H:Ljava/lang/Object;

    iget-object v5, v0, Lfp5;->G:Ljava/lang/Object;

    iget-object v0, v0, Lfp5;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/sentry/cache/f;

    check-cast v5, Lio/sentry/j7;

    check-cast v4, Lio/sentry/h4;

    const-string v1, "trace.json"

    if-nez v5, :cond_0

    iget-object v3, v4, Lio/sentry/h4;->t:Lio/sentry/z3;

    new-instance v4, Lio/sentry/j7;

    iget-object v5, v3, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast v5, Lio/sentry/protocol/w;

    iget-object v3, v3, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/l7;

    const-string v6, "default"

    invoke-direct {v4, v5, v3, v6, v2}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    const-string v2, "auto"

    iput-object v2, v4, Lio/sentry/j7;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v5}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lio/sentry/android/ndk/c;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lio/sentry/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Ld2g;

    check-cast v5, Ljava/util/Set;

    check-cast v4, Lq98;

    iget-object v1, v0, Ld2g;->a:Ly85;

    iget-object v1, v1, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ld2g;->b:Ls65;

    invoke-interface {v1, v5}, Ls65;->a(Ljava/util/Set;)Lpr5;

    move-result-object v1

    iget-object v0, v0, Ld2g;->h:Lyjh;

    invoke-interface {v0, v1}, Lyjh;->n(Lpr5;)Lc98;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_2
    check-cast v0, Ln30;

    check-cast v5, Lbok;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Ln30;->a:Landroid/content/Context;

    invoke-static {v0}, Lnfl;->l(Landroid/content/Context;)Ll48;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ll48;->h(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v0, Lru6;

    new-instance v1, Lvu6;

    invoke-direct {v1, v5, v4}, Lvu6;-><init>(Lbok;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lru6;->a(Lbok;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5, v0}, Lbok;->v(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_3
    return-void

    :pswitch_3
    check-cast v0, Lg16;

    check-cast v5, Lkc1;

    iget-object v1, v5, Lkc1;->a:Ljava/lang/String;

    check-cast v4, Lsb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg16;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_1
    iget-object v7, v0, Lg16;->c:Lf1c;

    invoke-virtual {v7, v1}, Lf1c;->a(Ljava/lang/String;)Lbui;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    check-cast v7, Ldm2;

    invoke-virtual {v7, v4}, Ldm2;->a(Lsb1;)Lsb1;

    move-result-object v1

    iget-object v4, v0, Lg16;->e:Lqpf;

    new-instance v6, Le16;

    invoke-direct {v6, v3, v0, v5, v1}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lqpf;->k(Lwvh;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_4
    sget-object v7, Laxh;->G:Laxh;

    check-cast v0, Ltfg;

    move-object v1, v5

    check-cast v1, La5;

    check-cast v4, Lxcg;

    iget-object v4, v4, Lxcg;->F:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lo50;

    iget-object v0, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object v4, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgp5;

    iget-object v5, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "anonymous_id_key"

    invoke-virtual {v4, v5, v6, v8}, Lgp5;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v5, Lxl9;

    invoke-static {v4, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11, v2}, Lo50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_4
    iget-object v5, v0, Ljt5;->I:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lrpf;

    iget-object v5, v12, Lrpf;->G:Ljava/lang/Object;

    check-cast v5, Ljnd;

    invoke-virtual {v5, v4}, Ljnd;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [B

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_6
    array-length v5, v13

    sget-object v17, Lwl9;->F:Lwl9;

    if-ge v4, v5, :cond_b

    add-int/lit8 v5, v4, 0x2

    array-length v6, v13

    if-le v5, v6, :cond_5

    iget-object v4, v12, Lrpf;->F:Ljava/lang/Object;

    check-cast v4, Lxl9;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_7
    move-object v15, v2

    goto :goto_9

    :cond_5
    :try_start_2
    invoke-static {v13, v4, v5}, Lmr0;->z0([BII)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    new-array v4, v3, [B

    goto :goto_8

    :catch_2
    new-array v4, v3, [B

    :goto_8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    sget-object v6, Lcxh;->F:Ljava/util/LinkedHashMap;

    new-instance v8, Lz0j;

    invoke-direct {v8, v4}, Lz0j;-><init>(S)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxh;

    if-nez v6, :cond_6

    iget-object v5, v12, Lrpf;->F:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lxl9;

    new-instance v5, Lbxh;

    invoke-direct {v5, v4}, Lbxh;-><init>(S)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x4

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :cond_6
    new-instance v4, Lzwh;

    invoke-direct {v4, v5, v6}, Lzwh;-><init>(ILjava/lang/Object;)V

    move-object v15, v4

    :goto_9
    if-nez v15, :cond_7

    :goto_a
    move-object v5, v2

    goto :goto_e

    :cond_7
    iget v4, v15, Lzwh;->b:I

    add-int/lit8 v5, v4, 0x4

    array-length v6, v13

    if-le v5, v6, :cond_8

    iget-object v4, v12, Lrpf;->F:Ljava/lang/Object;

    check-cast v4, Lxl9;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v6, v2

    goto :goto_d

    :cond_8
    :try_start_3
    invoke-static {v13, v4, v5}, Lmr0;->z0([BII)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    new-array v4, v3, [B

    goto :goto_b

    :catch_4
    new-array v4, v3, [B

    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/2addr v4, v5

    :try_start_4
    invoke-static {v13, v5, v4}, Lmr0;->z0([BII)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    new-array v5, v3, [B

    goto :goto_c

    :catch_6
    new-array v5, v3, [B

    :goto_c
    new-instance v6, Lzwh;

    invoke-direct {v6, v4, v5}, Lzwh;-><init>(ILjava/lang/Object;)V

    :goto_d
    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    new-instance v4, Lywh;

    iget-object v5, v15, Lzwh;->a:Ljava/lang/Object;

    check-cast v5, Lcxh;

    iget-object v8, v6, Lzwh;->a:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v12, Lrpf;->F:Ljava/lang/Object;

    check-cast v9, Lxl9;

    invoke-direct {v4, v5, v8, v9}, Lywh;-><init>(Lcxh;[BLxl9;)V

    new-instance v5, Lzwh;

    iget v6, v6, Lzwh;->b:I

    invoke-direct {v5, v6, v4}, Lzwh;-><init>(ILjava/lang/Object;)V

    :goto_e
    if-nez v5, :cond_a

    goto :goto_f

    :cond_a
    iget-object v4, v5, Lzwh;->a:Ljava/lang/Object;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v5, Lzwh;->b:I

    goto/16 :goto_6

    :cond_b
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Lcxh;->values()[Lcxh;

    move-result-object v5

    array-length v5, v5

    const/16 v16, 0x5

    if-eq v4, v5, :cond_c

    iget-object v0, v0, Ljt5;->H:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxl9;

    new-instance v0, Lit5;

    invoke-direct {v0, v4, v5, v3}, Lit5;-><init>(III)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    invoke-virtual {v11, v2}, Lo50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_c
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywh;

    iget-object v4, v4, Lywh;->a:Lcxh;

    sget-object v5, Lcxh;->G:Lcxh;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywh;

    iget-object v4, v4, Lywh;->a:Lcxh;

    sget-object v5, Lcxh;->H:Lcxh;

    if-eq v4, v5, :cond_d

    iget-object v0, v0, Ljt5;->H:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxl9;

    sget-object v18, Lht5;->G:Lht5;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v4, v2

    goto :goto_10

    :cond_d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywh;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywh;

    new-instance v4, Lcp5;

    iget-object v0, v0, Lywh;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lywh;->b:[B

    sget-object v6, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v5}, La5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcp5;-><init>(ILjava/lang/Object;)V

    :goto_10
    if-nez v4, :cond_e

    invoke-virtual {v11, v2}, Lo50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_e
    iget-object v0, v4, Lcp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v11, v0}, Lo50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
