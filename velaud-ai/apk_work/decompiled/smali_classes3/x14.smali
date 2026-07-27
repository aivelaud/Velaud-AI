.class public abstract Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;

.field public static final b:[B

.field public static final c:[F

.field public static final d:Ljava/lang/Object;

.field public static e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lx14;->a:Lac;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx14;->b:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lx14;->c:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx14;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lx14;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final a(La98;Let3;Lj56;Lzu4;I)V
    .locals 26

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x491d04c2

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x3f1

    move-object/from16 v4, p2

    move v9, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    const v4, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v0, v4, v0, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v8, :cond_5

    :cond_4
    const-class v9, Let3;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v4, v9, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v4, v10

    check-cast v4, Let3;

    sget-object v9, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljyf;

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v8, :cond_7

    :cond_6
    new-instance v11, Loo;

    const/16 v10, 0xc

    invoke-direct {v11, v9, v10}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lc98;

    sget-object v9, Loze;->a:Lpze;

    const-class v10, Lj56;

    invoke-virtual {v9, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9, v12, v11, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v9

    check-cast v9, Lj56;

    and-int/lit16 v1, v1, -0x3f1

    move-object/from16 v25, v9

    move v9, v1

    move-object v1, v4

    move-object/from16 v4, v25

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v8, :cond_9

    :cond_8
    new-instance v11, Lxw;

    const/16 v10, 0xd

    invoke-direct {v11, v1, v5, v10}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lc98;

    invoke-static {v0, v11}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v9, v9, 0xe

    if-ne v9, v2, :cond_a

    move v2, v7

    goto :goto_4

    :cond_a
    move v2, v6

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    new-instance v5, Lk56;

    invoke-direct {v5, v4, v3, v6}, Lk56;-><init>(Lj56;La98;I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, La98;

    new-instance v2, Ll56;

    invoke-direct {v2, v4, v6}, Ll56;-><init>(Lj56;I)V

    const v6, 0x34b7a925

    invoke-static {v6, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v6, Ldm4;

    const/16 v8, 0x1b

    invoke-direct {v6, v4, v8, v3}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x3c10ca27

    invoke-static {v8, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v8, Ll56;

    invoke-direct {v8, v4, v7}, Ll56;-><init>(Lj56;I)V

    const v7, -0x38e98456

    invoke-static {v7, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lyal;->a:Ljs4;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0c30

    move-object/from16 v21, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v24}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object v5, v0

    move-object v4, v1

    goto :goto_5

    :cond_d
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_5
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lym3;

    const/16 v2, 0x10

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;IILandroid/content/Context;Let3;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZLc98;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p2, p3, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-le v0, p2, :cond_1

    move v0, p2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1203be

    invoke-virtual {p4, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p4, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_2
    if-lez v0, :cond_3

    new-instance p2, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;

    invoke-direct {p2, p1, v0, p6, p7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->Companion:Lh34;

    invoke-virtual {p1}, Lh34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p5, p2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p8, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static d([I[I)Ltic;
    .locals 12

    new-instance v0, Ltic;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x27

    if-ge v4, v2, :cond_1

    aget v7, p0, v4

    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v9

    sget-object v10, Ltic;->b:Ljava/lang/String;

    sget-object v10, Ltic;->b:Ljava/lang/String;

    const-string v11, "Ignoring adding capability \'"

    invoke-static {v11, v7, v6}, Lti6;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Lyta;->a:I

    if-gt v7, v5, :cond_0

    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lsm5;->b:[I

    move v4, v3

    :goto_2
    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    aget v7, v2, v4

    invoke-static {v7, p0}, Lmr0;->p0(I[I)Z

    move-result v8

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v9

    sget-object v10, Ltic;->b:Ljava/lang/String;

    sget-object v10, Ltic;->b:Ljava/lang/String;

    const-string v11, "Ignoring removing default capability \'"

    invoke-static {v11, v7, v6}, Lti6;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    iget v9, v9, Lyta;->a:I

    if-gt v9, v5, :cond_2

    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_4

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method

.method public static f([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lao9;->x(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lx14;->c([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lx14;->c([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lx14;->c([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lx14;->c([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lx14;->f([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lza9;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Leb9;->g()Lq1f;

    move-result-object v6

    move v7, v0

    :goto_2
    iget v8, v6, Lq1f;->H:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lbbd;

    invoke-virtual {v6, v7}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lbbd;-><init>([BII)V

    invoke-static {v8}, Lx14;->n(Lbbd;)Lz4;

    move-result-object v9

    iget v10, v9, Lz4;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lz4;->b:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lbbd;->j(I)V

    invoke-virtual {v8, v5}, Lbbd;->e(I)I

    move-result p0

    invoke-virtual {v8}, Lbbd;->i()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lx14;->o(Lbbd;ZILafc;)Lafc;

    move-result-object p0

    iget v0, p0, Lafc;->a:I

    iget-boolean v1, p0, Lafc;->b:Z

    iget v2, p0, Lafc;->c:I

    iget v3, p0, Lafc;->d:I

    iget-object v4, p0, Lafc;->e:[I

    iget v5, p0, Lafc;->f:I

    invoke-static/range {v0 .. v5}, Ljl4;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static h(Lh68;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh68;->o:Ljava/lang/String;

    iget-object v1, p0, Lh68;->k:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "dva1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dvav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dvh1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvhe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Lh68;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method public static final j(Lo8i;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-wide v1, v0, Lv4i;->H:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    iget-wide v2, v0, Lv4i;->H:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo8i;->c()V

    throw p1
.end method

.method public static k([BILh68;)Z
    .locals 5

    iget-object v0, p2, Lh68;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lh68;->o:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbbd;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lbbd;-><init>([BII)V

    invoke-static {v0}, Lx14;->n(Lbbd;)Lz4;

    move-result-object p0

    iget p1, p0, Lz4;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Lz4;->c:I

    iget p1, p2, Lh68;->F:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static final l(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lh68;)I
    .locals 1

    invoke-static {p0}, Lx14;->h(Lh68;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static n(Lbbd;)Lz4;
    .locals 3

    invoke-virtual {p0}, Lbbd;->i()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbbd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lbbd;->e(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lbbd;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lz4;

    invoke-direct {v2, v1, v0, p0}, Lz4;-><init>(III)V

    return-object v2
.end method

.method public static o(Lbbd;ZILafc;)Lafc;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lbbd;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lbbd;->e(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lbbd;->e(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lafc;->a:I

    iget-boolean v8, v2, Lafc;->b:Z

    iget v9, v2, Lafc;->c:I

    iget v11, v2, Lafc;->d:I

    iget-object v4, v2, Lafc;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lbbd;->e(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lbbd;->j(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lbbd;->j(I)V

    :cond_8
    new-instance v12, Lafc;

    invoke-direct/range {v12 .. v18}, Lafc;-><init>(IZII[II)V

    return-object v12
.end method

.method public static p([BII)Lhrc;
    .locals 8

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p0, p2

    if-nez v0, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p2, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lbbd;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lbbd;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lbbd;->b(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lbbd;->e(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lbbd;->e(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lbbd;->e(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lbbd;->e(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lbbd;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lbbd;->f()I

    move-result p0

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lbbd;->f()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v3

    invoke-virtual {v0}, Lbbd;->f()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lbbd;->e(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lbbd;->e(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lbbd;->e(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lbbd;->e(I)I

    :cond_a
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lbbd;->j(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lhrc;

    const/4 p1, 0x3

    invoke-direct {p0, v3, p1}, Lhrc;-><init>(II)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lbbd;->j(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q([BIILc91;)Lcfc;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lbbd;

    invoke-direct {v4, v0, v1, v2}, Lbbd;-><init>([BII)V

    invoke-static {v4}, Lx14;->n(Lbbd;)Lz4;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lbbd;

    invoke-direct {v6, v0, v1, v2}, Lbbd;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lbbd;->j(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lbbd;->e(I)I

    move-result v8

    iget v2, v4, Lz4;->b:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lc91;->F:Ljava/lang/Object;

    check-cast v10, Lkb9;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzec;

    iget v2, v2, Lzec;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lbbd;->i()V

    invoke-static {v6, v4, v8, v10}, Lx14;->o(Lbbd;ZILafc;)Lafc;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lc91;->G:Ljava/lang/Object;

    check-cast v11, Lak5;

    iget-object v12, v11, Lak5;->G:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Lak5;->F:Ljava/lang/Object;

    check-cast v11, Lkb9;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafc;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lbbd;->f()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lbbd;->e(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lc91;->H:Ljava/lang/Object;

    check-cast v14, Lug9;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lug9;->F:Ljava/lang/Object;

    check-cast v15, Lkb9;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lug9;->G:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfc;

    iget v14, v13, Lbfc;->a:I

    iget v14, v13, Lbfc;->d:I

    iget v15, v13, Lbfc;->e:I

    iget v12, v13, Lbfc;->b:I

    iget v13, v13, Lbfc;->c:I

    move/from16 v16, v15

    move/from16 v17, v16

    move v15, v14

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v6}, Lbbd;->i()V

    :cond_8
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v14

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v15

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v13

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v16

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v17

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v18

    if-eq v12, v4, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v13, v13, v16

    mul-int v13, v13, v19

    sub-int v13, v14, v13

    if-ne v12, v4, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v12, v15, v17

    goto :goto_7

    :cond_c
    move v13, v14

    move v12, v15

    :goto_7
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v16

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v17

    move/from16 v31, v16

    move/from16 v16, v12

    move/from16 v12, v31

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v17

    move/from16 v17, v15

    move/from16 v15, v31

    :goto_8
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v18

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move/from16 v19, v8

    :goto_9
    move/from16 v7, v19

    const/4 v11, -0x1

    :goto_a
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Lbbd;->f()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x6

    if-eqz v5, :cond_12

    invoke-virtual {v6, v7}, Lbbd;->j(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_11

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_17

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v20

    if-nez v20, :cond_13

    invoke-virtual {v6}, Lbbd;->f()I

    goto :goto_f

    :cond_13
    shl-int/lit8 v20, v5, 0x1

    add-int/lit8 v20, v20, 0x4

    shl-int v0, v4, v20

    const/16 v7, 0x40

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v4, :cond_14

    invoke-virtual {v6}, Lbbd;->g()I

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_15

    invoke-virtual {v6}, Lbbd;->g()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    move v0, v1

    goto :goto_10

    :cond_16
    move v0, v4

    :goto_10
    add-int/2addr v9, v0

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lbbd;->j(I)V

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lbbd;->j(I)V

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->i()V

    :cond_18
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    new-array v9, v5, [I

    move/from16 p1, v4

    move v4, v5

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_12
    if-ge v4, v0, :cond_2a

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v21, v0

    add-int v0, v5, v1

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v22

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v22, v22, 0x2

    rsub-int/lit8 v22, v22, 0x1

    mul-int v22, v22, v23

    move/from16 v23, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v24, v4

    new-array v4, v2, [Z

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_13
    if-gt v4, v0, :cond_1a

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v26

    if-nez v26, :cond_19

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v26

    aput-boolean v26, v25, v4

    goto :goto_14

    :cond_19
    aput-boolean p1, v25, v4

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    new-array v4, v2, [I

    new-array v2, v2, [I

    add-int/lit8 v26, v1, -0x1

    const/16 v27, 0x0

    :goto_15
    if-ltz v26, :cond_1c

    aget v28, v9, v26

    add-int v28, v28, v22

    if-gez v28, :cond_1b

    add-int v29, v5, v26

    aget-boolean v29, v25, v29

    if-eqz v29, :cond_1b

    add-int/lit8 v29, v27, 0x1

    aput v28, v4, v27

    move/from16 v27, v29

    :cond_1b
    add-int/lit8 v26, v26, -0x1

    goto :goto_15

    :cond_1c
    if-gez v22, :cond_1d

    aget-boolean v26, v25, v0

    if-eqz v26, :cond_1d

    add-int/lit8 v26, v27, 0x1

    aput v22, v4, v27

    move/from16 v27, v26

    :cond_1d
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v27, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_1f

    aget v28, v27, v7

    add-int v28, v28, v22

    if-gez v28, :cond_1e

    aget-boolean v29, v25, v7

    if-eqz v29, :cond_1e

    add-int/lit8 v29, v0, 0x1

    aput v28, v4, v0

    move/from16 v0, v29

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v7, v5, -0x1

    const/16 v28, 0x0

    :goto_17
    if-ltz v7, :cond_21

    aget v29, v27, v7

    add-int v29, v29, v22

    if-lez v29, :cond_20

    aget-boolean v30, v25, v7

    if-eqz v30, :cond_20

    add-int/lit8 v30, v28, 0x1

    aput v29, v2, v28

    move/from16 v28, v30

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_21
    if-lez v22, :cond_22

    aget-boolean v7, v25, v26

    if-eqz v7, :cond_22

    add-int/lit8 v7, v28, 0x1

    aput v22, v2, v28

    move/from16 v28, v7

    :cond_22
    move/from16 v26, v0

    move/from16 v7, v28

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_24

    aget v27, v9, v0

    add-int v27, v27, v22

    if-lez v27, :cond_23

    add-int v28, v5, v0

    aget-boolean v28, v25, v28

    if-eqz v28, :cond_23

    add-int/lit8 v28, v7, 0x1

    aput v27, v2, v7

    move/from16 v7, v28

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v1, v7

    move/from16 v5, v26

    move-object v7, v4

    goto :goto_1d

    :cond_25
    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v0

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lbbd;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v6}, Lbbd;->f()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lbbd;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    move v5, v0

    move-object v7, v2

    move-object v9, v4

    :goto_1d
    add-int/lit8 v4, v24, 0x1

    move/from16 v0, v21

    move/from16 v2, v23

    goto/16 :goto_12

    :cond_2a
    move/from16 v23, v2

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lbbd;->f()I

    move-result v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v18, 0x5

    invoke-virtual {v6, v1}, Lbbd;->j(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lbbd;->j(I)V

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lbbd;->e(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lbbd;->e(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lbbd;->e(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Lx14;->c:[F

    aget v2, v1, v4

    goto :goto_1f

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v1}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lbbd;->i()V

    :cond_2f
    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lbbd;->j(I)V

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, p1

    goto :goto_20

    :cond_30
    move v5, v0

    :goto_20
    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lbbd;->e(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lbbd;->e(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lbbd;->j(I)V

    invoke-static {v1}, Lcn4;->f(I)I

    move-result v0

    invoke-static {v3}, Lcn4;->g(I)I

    move-result v1

    goto :goto_21

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ldhl;

    if-eqz v0, :cond_33

    iget-object v1, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Lkb9;

    iget-object v0, v0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    iget v1, v0, Ldfc;->a:I

    iget v3, v0, Ldfc;->b:I

    iget v0, v0, Ldfc;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lbbd;->f()I

    invoke-virtual {v6}, Lbbd;->f()I

    :cond_34
    invoke-virtual {v6}, Lbbd;->i()V

    invoke-virtual {v6}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v16, v16, 0x2

    :cond_35
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v19, v5

    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    :goto_22
    move/from16 v17, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v16, v2

    goto :goto_23

    :cond_36
    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    goto :goto_22

    :goto_23
    new-instance v7, Lcfc;

    invoke-direct/range {v7 .. v20}, Lcfc;-><init>(ILafc;IIIIIIFIIII)V

    return-object v7
.end method

.method public static r([BII)Lc91;
    .locals 38

    new-instance v0, Lbbd;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>([BII)V

    invoke-static {v0}, Lx14;->n(Lbbd;)Lz4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbbd;->j(I)V

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v2

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lbbd;->e(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lbbd;->e(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lbbd;->j(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lx14;->o(Lbbd;ZILafc;)Lafc;

    move-result-object v11

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lbbd;->f()I

    invoke-virtual {v0}, Lbbd;->f()I

    invoke-virtual {v0}, Lbbd;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lbbd;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lak5;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Lak5;-><init>(Lq1f;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    aget-object v19, v2, v13

    add-int/lit8 v20, v18, 0x1

    aput v10, v19, v18

    aput v10, v7, v13

    move/from16 v18, v20

    :cond_7
    aput v18, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lbbd;->j(I)V

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lbbd;->f()I

    :cond_a
    invoke-virtual {v0}, Lbbd;->f()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lbbd;->f()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v19

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    :cond_e
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    if-eqz v21, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v23

    if-nez v23, :cond_11

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v23

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual {v0}, Lbbd;->f()I

    const/16 v23, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v23

    :goto_a
    if-nez v23, :cond_13

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v23

    move/from16 v24, v23

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_b
    move-object/from16 v24, v2

    goto :goto_c

    :cond_13
    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v19, v20

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lbbd;->f()I

    invoke-virtual {v0}, Lbbd;->f()I

    if-eqz v21, :cond_14

    invoke-virtual {v0}, Lbbd;->f()I

    invoke-virtual {v0}, Lbbd;->f()I

    :cond_14
    invoke-virtual {v0}, Lbbd;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_9

    :cond_17
    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    add-int/lit8 v1, v23, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_19
    iget v1, v0, Lbbd;->d:I

    if-lez v1, :cond_1a

    const/16 v22, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lx14;->o(Lbbd;ZILafc;)Lafc;

    move-result-object v2

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v20

    aput-boolean v20, v10, v13

    if-eqz v20, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v21, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v19

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lbbd;->e(I)I

    move-result v23

    aput v23, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v19, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v26, v23, v9

    aget v27, v13, v7

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    aput v27, v23, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v23

    goto :goto_11

    :cond_21
    move-object/from16 v23, v7

    aput p0, v23, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v15

    move-object/from16 v26, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v27, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lbbd;->e(I)I

    move-result v28

    aput v28, v9, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    move/from16 v7, p0

    aput v27, v9, v27

    :goto_16
    if-nez v19, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v13, v7

    move/from16 v30, v7

    add-int/lit8 v7, v29, 0x1

    invoke-virtual {v0, v7}, Lbbd;->e(I)I

    move-result v7

    aput v7, v28, v30

    add-int/lit8 v7, v30, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v9, v27

    add-int/lit8 v30, v7, 0x1

    aget v31, v23, v30

    shl-int v31, p2, v31

    add-int/lit8 v31, v31, -0x1

    and-int v29, v29, v31

    aget v31, v23, v7

    shr-int v29, v29, v31

    aput v29, v28, v7

    move/from16 v7, v30

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v27, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v19, v9, v13

    aput v15, v1, v19

    move-object/from16 v23, v1

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v27, v26, v13

    aget v27, v27, v19

    aput v27, v23, v1

    :cond_27
    add-int/lit8 v19, v19, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v23, v15

    aget v19, v9, v1

    move/from16 v27, v1

    aget v1, v23, v19

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v27, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v23

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v23, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_84

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lbbd;->e(I)I

    move-result v19

    aput v19, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v19, v1

    aget v1, v23, v15

    move/from16 v27, v7

    const/16 v26, 0x1

    add-int/lit8 v7, v27, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lzec;

    move-object/from16 v26, v9

    aget v9, v19, v15

    invoke-direct {v7, v9, v1}, Lzec;-><init>(II)V

    invoke-virtual {v13, v7}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    move/from16 v7, v27

    goto :goto_1f

    :cond_32
    move-object/from16 v26, v9

    invoke-virtual {v13}, Leb9;->g()Lq1f;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzec;

    iget v7, v9, Lzec;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzec;

    iget v10, v10, Lzec;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v19, v9, v12

    aget-object v23, v10, v12

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v27

    aput-boolean v27, v23, v15

    aput-boolean v27, v19, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v19, v10, v12

    aget-boolean v23, v19, v9

    if-eqz v23, :cond_39

    aget-object v23, v10, v9

    aget-boolean v23, v23, v15

    if-eqz v23, :cond_39

    const/16 v23, 0x1

    aput-boolean v23, v19, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v23, p0, v12

    aget-boolean v23, v23, v15

    add-int v19, v19, v23

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v26, v12

    aput v19, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v19, v26, v12

    aget v19, v9, v19

    if-nez v19, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_42

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v23, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lbbd;->e(I)I

    move-result v27

    aput v27, v12, v23

    add-int/lit8 v9, v23, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v21, v23

    if-ge v9, v12, :cond_44

    aget-object v12, v24, v23

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzec;

    iget v12, v12, Lzec;->a:I

    aget v12, v28, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v23

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto :goto_2d

    :cond_45
    move-object/from16 v27, v10

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v23, p0, v12

    aget-boolean v23, v23, v9

    if-eqz v23, :cond_46

    move/from16 v23, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lbbd;->j(I)V

    goto :goto_31

    :cond_46
    move/from16 v23, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lbbd;->i()V

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v9

    invoke-virtual {v9, v11}, Lza9;->b(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lza9;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lx14;->o(Lbbd;ZILafc;)Lafc;

    move-result-object v2

    invoke-virtual {v9, v2}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Leb9;->g()Lq1f;

    move-result-object v2

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lbbd;->e(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v23, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v28, v25, v10

    aput v28, v23, v10

    if-nez v9, :cond_4b

    move/from16 v28, v10

    aget-object v10, v11, v28

    move-object/from16 v29, v11

    aget v11, v21, v28

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v21, v28

    aput v10, v30, v28

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v25, v28

    const/4 v11, 0x0

    :goto_35
    aget v12, v21, v28

    if-ge v11, v12, :cond_4d

    aget-object v12, v29, v28

    aget-object v15, v24, v28

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v30, v28

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v29, v17

    aput-boolean v12, v10, v17

    aput v12, v30, v17

    :goto_37
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v15, v31

    goto :goto_33

    :cond_4f
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5c

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v21, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v29, v12

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v25

    aput-boolean v25, v15, v11

    aget v15, v30, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    add-int v15, v15, v25

    aput v15, v30, v12

    if-eqz v25, :cond_50

    aget-object v15, v24, v12

    aget v15, v15, v11

    aput v15, v23, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v24, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v29, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    :goto_3a
    aget v15, v21, v12

    if-ge v11, v15, :cond_54

    aget-object v15, v24, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v29, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    :goto_3b
    aget v15, v21, v12

    if-ge v11, v15, :cond_5a

    const/4 v15, 0x1

    if-le v5, v15, :cond_58

    aget-object v15, v3, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    aput-boolean v25, v15, v11

    move-object v15, v2

    move-object/from16 v25, v3

    int-to-double v2, v5

    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Llj6;->c(D)I

    move-result v2

    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_56

    aget-object v3, v24, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzec;

    iget v3, v3, Lzec;->a:I

    move/from16 v28, v3

    move/from16 v3, v17

    :goto_3c
    if-ge v3, v11, :cond_56

    aget-object v32, v24, v12

    move/from16 v33, v3

    aget v3, v32, v33

    invoke-virtual {v1, v3}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzec;

    iget v3, v3, Lzec;->a:I

    aget-object v32, v27, v28

    aget-boolean v3, v32, v3

    if-eqz v3, :cond_55

    aget-object v3, v25, v12

    const/16 v28, 0x1

    aput-boolean v28, v3, v11

    goto :goto_3d

    :cond_55
    add-int/lit8 v3, v33, 0x1

    goto :goto_3c

    :cond_56
    :goto_3d
    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_59

    if-lez v13, :cond_57

    if-ne v12, v13, :cond_57

    invoke-virtual {v0, v2}, Lbbd;->e(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_57
    invoke-virtual {v0, v2}, Lbbd;->j(I)V

    goto :goto_3e

    :cond_58
    move-object v15, v2

    move-object/from16 v25, v3

    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    goto :goto_3b

    :cond_5a
    move-object v15, v2

    move-object/from16 v25, v3

    aget v2, v30, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    aget v2, v23, v12

    aget v2, v19, v2

    if-lez v2, :cond_5b

    invoke-virtual {v0}, Lbbd;->i()V

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5c
    move-object v15, v2

    move-object/from16 v25, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5d

    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :cond_5d
    invoke-virtual {v0}, Lbbd;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lkb9;->o(I)Leb9;

    move-result-object v4

    new-array v5, v6, [I

    move/from16 v7, v17

    :goto_3f
    if-ge v7, v3, :cond_64

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lbbd;->e(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lbbd;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v13

    if-eqz v13, :cond_5f

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v9

    const/4 v13, 0x3

    if-ne v9, v13, :cond_5e

    invoke-virtual {v0}, Lbbd;->i()V

    :cond_5e
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v23

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v24

    move/from16 v34, v23

    move/from16 v35, v24

    goto :goto_40

    :cond_5f
    move/from16 v9, v17

    move/from16 v34, v9

    move/from16 v35, v34

    :goto_40
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v13

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v23

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v24

    invoke-virtual {v0}, Lbbd;->f()I

    move-result v27

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_61

    const/4 v7, 0x2

    if-ne v9, v7, :cond_60

    goto :goto_41

    :cond_60
    const/4 v7, 0x1

    goto :goto_42

    :cond_61
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v13, v13, v23

    mul-int/2addr v13, v7

    sub-int/2addr v11, v13

    const/4 v7, 0x1

    if-ne v9, v7, :cond_62

    const/4 v7, 0x2

    goto :goto_43

    :cond_62
    const/4 v7, 0x1

    :goto_43
    add-int v24, v24, v27

    mul-int v24, v24, v7

    sub-int v12, v12, v24

    :goto_44
    move/from16 v36, v11

    move/from16 v37, v12

    goto :goto_45

    :cond_63
    move/from16 v28, v7

    goto :goto_44

    :goto_45
    new-instance v32, Lbfc;

    move/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lbfc;-><init>(IIIII)V

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v7, v28, 0x1

    goto :goto_3f

    :cond_64
    const/4 v12, 0x1

    if-le v3, v12, :cond_65

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v7

    if-eqz v7, :cond_65

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Llj6;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_66

    invoke-virtual {v0, v2}, Lbbd;->e(I)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_65
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_66

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_66
    new-instance v2, Lug9;

    invoke-virtual {v4}, Leb9;->g()Lq1f;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lug9;-><init>(Lq1f;[I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lbbd;->j(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_68

    aget v4, v26, v3

    aget v4, v19, v4

    if-nez v4, :cond_67

    invoke-virtual {v0}, Lbbd;->i()V

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_68
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_6f

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v4

    move/from16 v5, v17

    :goto_4a
    aget v7, v31, v3

    if-ge v5, v7, :cond_6e

    if-lez v5, :cond_69

    if-eqz v4, :cond_69

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v7

    goto :goto_4b

    :cond_69
    if-nez v5, :cond_6a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_6a
    move/from16 v7, v17

    :goto_4b
    if-eqz v7, :cond_6d

    move/from16 v7, v17

    :goto_4c
    aget v9, v21, v3

    if-ge v7, v9, :cond_6c

    aget-object v9, v25, v3

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_6b

    invoke-virtual {v0}, Lbbd;->f()I

    :cond_6b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6c
    invoke-virtual {v0}, Lbbd;->f()I

    invoke-virtual {v0}, Lbbd;->f()I

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6f
    invoke-virtual {v0}, Lbbd;->f()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v0, v3}, Lbbd;->j(I)V

    goto :goto_4f

    :cond_70
    const/4 v4, 0x1

    :goto_4d
    if-ge v4, v6, :cond_73

    move/from16 v5, v17

    :goto_4e
    if-ge v5, v4, :cond_72

    aget-object v7, p0, v4

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_71

    invoke-virtual {v0, v3}, Lbbd;->j(I)V

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_73
    :goto_4f
    invoke-virtual {v0}, Lbbd;->f()I

    move-result v3

    const/4 v4, 0x1

    :goto_50
    if-gt v4, v3, :cond_74

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_74
    const/16 v13, 0x8

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_83

    iget v3, v0, Lbbd;->d:I

    if-lez v3, :cond_75

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lbbd;->j(I)V

    :cond_75
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    if-nez v3, :cond_76

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    goto :goto_51

    :cond_76
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_77

    invoke-virtual {v0}, Lbbd;->i()V

    :cond_77
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v4

    if-nez v3, :cond_78

    if-eqz v4, :cond_7e

    :cond_78
    move/from16 v5, v17

    :goto_52
    if-ge v5, v14, :cond_7e

    move/from16 v7, v17

    :goto_53
    aget v8, v31, v5

    if-ge v7, v8, :cond_7d

    if-eqz v3, :cond_79

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v8

    goto :goto_54

    :cond_79
    move/from16 v8, v17

    :goto_54
    if-eqz v4, :cond_7a

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v9

    goto :goto_55

    :cond_7a
    move/from16 v9, v17

    :goto_55
    if-eqz v8, :cond_7b

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Lbbd;->j(I)V

    :cond_7b
    if-eqz v9, :cond_7c

    const/16 v8, 0x12

    invoke-virtual {v0, v8}, Lbbd;->j(I)V

    :cond_7c
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_7e
    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    goto :goto_56

    :cond_7f
    move v4, v6

    :goto_56
    invoke-static {v4}, Lkb9;->o(I)Leb9;

    move-result-object v5

    new-array v7, v6, [I

    move/from16 v8, v17

    :goto_57
    if-ge v8, v4, :cond_81

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lbbd;->j(I)V

    invoke-virtual {v0}, Lbbd;->d()Z

    move-result v11

    if-eqz v11, :cond_80

    const/4 v11, 0x1

    :goto_58
    const/16 v13, 0x8

    goto :goto_59

    :cond_80
    move/from16 v11, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v12

    invoke-static {v12}, Lcn4;->f(I)I

    move-result v12

    invoke-virtual {v0, v13}, Lbbd;->e(I)I

    move-result v14

    invoke-static {v14}, Lcn4;->g(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lbbd;->j(I)V

    new-instance v9, Ldfc;

    invoke-direct {v9, v12, v11, v14}, Ldfc;-><init>(III)V

    invoke-virtual {v5, v9}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_81
    if-eqz v3, :cond_82

    const/4 v12, 0x1

    if-le v4, v12, :cond_82

    move/from16 v13, v17

    :goto_5a
    if-ge v13, v6, :cond_82

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbbd;->e(I)I

    move-result v4

    aput v4, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_82
    new-instance v0, Ldhl;

    invoke-virtual {v5}, Leb9;->g()Lq1f;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v3

    iput-object v3, v0, Ldhl;->E:Ljava/lang/Object;

    iput-object v7, v0, Ldhl;->F:Ljava/lang/Object;

    goto :goto_5b

    :cond_83
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lc91;

    new-instance v4, Lak5;

    invoke-direct {v4, v15, v10}, Lak5;-><init>(Lq1f;[I)V

    invoke-direct {v3, v1, v4, v2, v0}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v3

    :cond_84
    :goto_5c
    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :goto_5d
    new-instance v0, Lc91;

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0

    :goto_5e
    new-instance v0, Lc91;

    invoke-direct {v0, v1, v4, v1, v1}, Lc91;-><init>(Lq1f;Lak5;Lug9;Ldhl;)V

    return-object v0
.end method

.method public static s([BII)Lffc;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lbbd;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lbbd;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lbbd;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lbbd;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lbbd;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbbd;->f()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lbbd;->f()I

    move-result v17

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v18

    invoke-virtual {v2}, Lbbd;->i()V

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lbbd;->g()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lbbd;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v10

    invoke-virtual {v2}, Lbbd;->g()I

    invoke-virtual {v2}, Lbbd;->g()I

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lbbd;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->i()V

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lbbd;->i()V

    :cond_d
    invoke-virtual {v2}, Lbbd;->i()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v24

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v26

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v27

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lbbd;->e(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lbbd;->e(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lbbd;->e(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lx14;->c:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lbbd;->i()V

    :cond_17
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lbbd;->j(I)V

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lbbd;->e(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lbbd;->e(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lbbd;->j(I)V

    invoke-static {v12}, Lcn4;->f(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lcn4;->g(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->f()I

    :cond_1b
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lbbd;->j(I)V

    :cond_1c
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lx14;->v(Lbbd;)V

    :cond_1d
    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lx14;->v(Lbbd;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lbbd;->i()V

    :cond_20
    invoke-virtual {v2}, Lbbd;->i()V

    invoke-virtual {v2}, Lbbd;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lbbd;->i()V

    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->f()I

    invoke-virtual {v2}, Lbbd;->f()I

    move-result v15

    invoke-virtual {v2}, Lbbd;->f()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lffc;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lffc;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static final u(Ls4a;)Z
    .locals 2

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lif9;->a(Lfw5;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lb8c;

    invoke-static {v0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v0

    sget-object v1, Lzfh;->g:Lu68;

    invoke-virtual {v0, v1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Luyi;

    if-eqz v0, :cond_1

    check-cast p0, Luyi;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbok;->p(Luyi;)Ls4a;

    move-result-object p0

    invoke-static {p0}, Lx14;->u(Ls4a;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static v(Lbbd;)V
    .locals 2

    invoke-virtual {p0}, Lbbd;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbbd;->j(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lbbd;->f()I

    invoke-virtual {p0}, Lbbd;->f()I

    invoke-virtual {p0}, Lbbd;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbbd;->j(I)V

    return-void
.end method

.method public static final w(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public static x([BI)I
    .locals 8

    sget-object v0, Lx14;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Lx14;->e:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lx14;->e:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lx14;->e:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lx14;->e:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final y(Lm1f;Lf1g;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lihi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lihi;

    iget v1, v0, Lihi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lihi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lihi;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lihi;->F:Ljava/lang/Object;

    iget v1, v0, Lihi;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lihi;->E:Lf1g;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lihi;->E:Lf1g;

    iput v3, v0, Lihi;->G:I

    new-instance p2, Lxjg;

    const/16 v1, 0x13

    invoke-direct {p2, p1, p0, v2, v1}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    iget p2, p0, Landroidx/glance/session/TimeoutCancellationException;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-object v2

    :cond_4
    throw p0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@"

    invoke-static {v6, v0, v4, v3}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ltrf;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract t(Ljava/lang/String;)V
.end method
