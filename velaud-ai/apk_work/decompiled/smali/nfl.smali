.class public abstract Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljava/lang/Object;

.field public static final g:F = 48.0f

.field public static final h:F = 48.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2fd3606f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnfl;->c:Ljs4;

    new-instance v0, Lgp3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x129b05f4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnfl;->d:Ljs4;

    new-instance v0, Lgp3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x48f91f3d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnfl;->e:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnfl;->f:Ljava/lang/Object;

    return-void
.end method

.method public static A([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return p0

    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lnfl;->z(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static synthetic B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    check-cast v0, Lin;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lin;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public static D(Lxl9;La98;Ljava/util/Map;F)V
    .locals 2

    check-cast p0, Lin;

    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lam9;

    instance-of v0, p0, Lur5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lur5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lur5;->C()Ly85;

    :cond_1
    invoke-static {p3}, Lin;->S(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "rum"

    invoke-interface {p0, v0}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    invoke-static {v0, p2, v1}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    new-instance p2, Lcn9;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcn9;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p2}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final E(Ljava/lang/Runnable;Ljava/lang/Throwable;Lxl9;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    instance-of v0, p0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    :cond_0
    :goto_0
    move-object v1, p2

    goto :goto_2

    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v4, Laxh;->J:Laxh;

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v3, Lwl9;->F:Lwl9;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, p2

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, p2

    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_1

    sget-object p0, Lwl9;->E:Lwl9;

    sget-object p1, Lwl9;->G:Lwl9;

    filled-new-array {p0, p1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Laxh;->K:Laxh;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Luvc;

    invoke-direct {v0, p1}, Luvc;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static H([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p2, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_5

    invoke-static {p0, v1, p2}, Lnfl;->A([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_9

    invoke-static {p0, v1, p2}, Lnfl;->A([BII)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static final I(Lcom/anthropic/velaud/api/account/Organization;ZZZ)Ldne;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldne;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getRate_limit_upsell()Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getBilling_type()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/api/account/BillingType;->GOOGLE_PLAY_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v4

    sget-object v5, Llqh;->F:Llqh;

    if-ne v4, v5, :cond_1

    move v2, v3

    :cond_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const/4 p3, -0x1

    if-nez v1, :cond_3

    move v1, p3

    goto :goto_2

    :cond_3
    sget-object v5, Lbne;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_2
    sget-object v5, Lane;->J:Lane;

    sget-object v6, Lane;->F:Lane;

    if-eq v1, p3, :cond_9

    if-eq v1, v3, :cond_8

    const/4 p3, 0x2

    if-eq v1, p3, :cond_6

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-ne v1, p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_5
    sget-object v5, Lane;->I:Lane;

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    sget-object v5, Lane;->G:Lane;

    goto :goto_5

    :cond_7
    sget-object v5, Lane;->H:Lane;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_a

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getBilling_type()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/anthropic/velaud/api/account/BillingType;->GOOGLE_PLAY_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lgrh;->F:Lgrh;

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/anthropic/velaud/api/account/BillingType;->APPLE_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lgrh;->G:Lgrh;

    goto :goto_6

    :cond_c
    sget-object p0, Lgrh;->E:Lgrh;

    :goto_6
    invoke-direct {v0, v5, p0}, Ldne;-><init>(Lane;Lgrh;)V

    return-object v0
.end method

.method public static J(ILba5;)Ldlf;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    sget v4, Lxej;->b:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    int-to-float v6, v1

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lxej;->c(FF)J

    move-result-wide v5

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6}, Ld52;->D(J)F

    move-result v8

    add-float/2addr v8, v3

    aput v8, v0, v2

    add-int/lit8 v8, v2, 0x2

    invoke-static {v5, v6}, Ld52;->E(J)F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v0, v7

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4}, Lxej;->c(FF)J

    move-result-wide v4

    add-int/lit8 v6, v2, 0x3

    invoke-static {v4, v5}, Ld52;->D(J)F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v0, v8

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v5}, Ld52;->E(J)F

    move-result v4

    add-float/2addr v4, v3

    aput v4, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v3, v3}, Lbo5;->g([FLba5;Ljava/util/AbstractList;FF)Ldlf;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ll9c;Lzu4;)Lvdh;
    .locals 1

    sget-object v0, Liab;->a:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->d:Lk9c;

    invoke-static {p1, p0}, Lnfl;->u(Lk9c;Ll9c;)Lvdh;

    move-result-object p0

    return-object p0
.end method

.method public static L(I[BIILsql;Lbll;)I
    .locals 2

    check-cast p4, Lgql;

    invoke-static {p1, p2, p5}, Lnfl;->T([BILbll;)I

    move-result p2

    iget v0, p5, Lbll;->a:I

    invoke-virtual {p4, v0}, Lgql;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lnfl;->T([BILbll;)I

    move-result v0

    iget v1, p5, Lbll;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lnfl;->T([BILbll;)I

    move-result p2

    iget v0, p5, Lbll;->a:I

    invoke-virtual {p4, v0}, Lgql;->b(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static M(I[BIILftl;Lbll;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lnfl;->S([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lftl;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lftl;->e()Lftl;

    move-result-object v7

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v1, p5, Lbll;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lbll;->d:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lnfl;->T([BILbll;)I

    move-result v5

    iget v3, p5, Lbll;->a:I

    if-eq v3, v0, :cond_2

    move-object v4, p1

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lnfl;->M(I[BIILftl;Lbll;)I

    move-result p2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move p2, v5

    :cond_3
    move v6, p3

    move-object v8, p5

    iget p1, v8, Lbll;->d:I

    sub-int/2addr p1, v2

    iput p1, v8, Lbll;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lftl;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->c()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lnfl;->T([BILbll;)I

    move-result p1

    iget p2, v8, Lbll;->a:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lanl;->G:Lanl;

    invoke-virtual {p4, p0, p3}, Lftl;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v4, p1, p2}, Lanl;->c([BII)Lanl;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lftl;->c(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_a
    move-object v4, p1

    invoke-static {v4, p2}, Lnfl;->W([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lftl;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lnfl;->V([BILbll;)I

    move-result p1

    iget-wide p2, v8, Lbll;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lftl;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(I[BILbll;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lbll;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lbll;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lbll;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lbll;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lbll;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static O(Ljava/lang/Object;Lqsl;[BIIILbll;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/p0;

    iget v0, p6, Lbll;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lbll;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/p0;->j(Ljava/lang/Object;[BIIILbll;)I

    move-result p0

    iget p2, p6, Lbll;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lbll;->d:I

    iput-object p1, p6, Lbll;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/lang/Object;Lqsl;[BIILbll;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lnfl;->N(I[BILbll;)I

    move-result v0

    iget p3, p5, Lbll;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lbll;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lbll;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqsl;->b(Ljava/lang/Object;[BIILbll;)V

    iget p0, v5, Lbll;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lbll;->d:I

    iput-object v1, v5, Lbll;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static Q([BILbll;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lnfl;->T([BILbll;)I

    move-result p1

    iget v0, p2, Lbll;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lanl;->G:Lanl;

    iput-object p0, p2, Lbll;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lanl;->c([BII)Lanl;

    move-result-object p0

    iput-object p0, p2, Lbll;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static R(Lqsl;I[BIILsql;Lbll;)I
    .locals 7

    invoke-interface {p0}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lnfl;->P(Ljava/lang/Object;Lqsl;[BIILbll;)I

    move-result p0

    invoke-interface {v1, v0}, Lqsl;->c(Ljava/lang/Object;)V

    iput-object v0, v5, Lbll;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_0

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lnfl;->T([BILbll;)I

    move-result v4

    iget p2, v6, Lbll;->a:I

    if-ne p1, p2, :cond_0

    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lnfl;->P(Ljava/lang/Object;Lqsl;[BIILbll;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lqsl;->c(Ljava/lang/Object;)V

    iput-object p2, v5, Lbll;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static S([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static T([BILbll;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lbll;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lnfl;->N(I[BILbll;)I

    move-result p0

    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Lnfl;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lnfl;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lnfl;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_4

    sget-object v3, Lnfl;->a:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lnfl;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v3, Lnfl;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lnfl;->a:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sput-object v4, Lnfl;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    sput-boolean v1, Lnfl;->b:Z

    :cond_7
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static V([BILbll;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lbll;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lbll;->b:J

    return p1
.end method

.method public static W([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V
    .locals 32

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v1, p14

    check-cast v1, Leb8;

    const v2, -0x369129bd

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_12

    const/high16 v17, 0x80000

    or-int v5, v5, v17

    :cond_12
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    if-nez v17, :cond_15

    and-int/lit16 v7, v0, 0x80

    if-nez v7, :cond_13

    move v7, v2

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_13
    move v7, v2

    move-wide/from16 v2, p7

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    goto :goto_d

    :cond_15
    move v7, v2

    move-wide/from16 v2, p7

    :goto_d
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    if-nez v18, :cond_18

    and-int/lit16 v2, v0, 0x100

    if-nez v2, :cond_16

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_16
    move-wide/from16 v2, p9

    :cond_17
    const/high16 v18, 0x2000000

    :goto_e
    or-int v5, v5, v18

    goto :goto_f

    :cond_18
    move-wide/from16 v2, p9

    :goto_f
    const/high16 v18, 0x30000000

    and-int v19, v15, v18

    if-nez v19, :cond_1b

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_10

    :cond_19
    move-object/from16 v2, p11

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_10
    or-int/2addr v5, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p11

    :goto_11
    const v3, 0x12492493

    and-int/2addr v3, v5

    const v2, 0x12492492

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v2, v15, 0x1

    const v20, -0x1f80001

    sget-object v3, Lq7c;->E:Lq7c;

    const v21, -0x70000001

    const v22, -0xe000001

    const v23, -0x380001

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Leb8;->Z()V

    and-int v2, v5, v23

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_1e

    and-int v2, v5, v20

    :cond_1e
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_1f

    and-int v2, v2, v22

    :cond_1f
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_20

    and-int v2, v2, v21

    :cond_20
    move-object/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move-wide/from16 v24, p9

    move-object/from16 v26, p11

    move/from16 v4, p12

    move v5, v2

    move-object v6, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move/from16 v7, v18

    move-object/from16 v2, p0

    move-object/from16 v18, v12

    const/16 v8, 0x20

    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_21
    :goto_13
    if-eqz v7, :cond_22

    move-object v2, v3

    goto :goto_14

    :cond_22
    move-object/from16 v2, p0

    :goto_14
    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_15

    :cond_23
    move-object v6, v8

    :goto_15
    if-eqz v9, :cond_24

    sget-object v7, Lz6k;->a:Ljs4;

    goto :goto_16

    :cond_24
    move-object v7, v10

    :goto_16
    if-eqz v11, :cond_25

    sget-object v8, Lz6k;->b:Ljs4;

    goto :goto_17

    :cond_25
    move-object v8, v12

    :goto_17
    if-eqz v13, :cond_26

    sget-object v9, Lz6k;->c:Ljs4;

    goto :goto_18

    :cond_26
    move-object v9, v14

    :goto_18
    if-eqz v16, :cond_27

    sget-object v10, Lz6k;->d:Ljs4;

    goto :goto_19

    :cond_27
    move-object/from16 v10, p5

    :goto_19
    and-int v11, v5, v23

    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_28

    sget-object v11, Liab;->a:Lfih;

    invoke-virtual {v1, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfab;

    iget-object v11, v11, Lfab;->a:Lkn4;

    iget-wide v11, v11, Lkn4;->n:J

    and-int v5, v5, v20

    goto :goto_1a

    :cond_28
    move v5, v11

    move-wide/from16 v11, p7

    :goto_1a
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_29

    invoke-static {v11, v12, v1}, Lmn4;->b(JLzu4;)J

    move-result-wide v13

    and-int v5, v5, v22

    goto :goto_1b

    :cond_29
    move-wide/from16 v13, p9

    :goto_1b
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_2a

    invoke-static {v1}, Lin6;->u(Lzu4;)Lw2j;

    move-result-object v4

    and-int v5, v5, v21

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p11

    :goto_1c
    sget-object v20, Lfx3;->a:Lx2h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v20, 0x43100000    # 144.0f

    move-object/from16 v26, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move/from16 v7, v18

    move/from16 v4, v20

    const/16 v21, 0x2

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    const/4 v9, 0x0

    const/16 v8, 0x20

    :goto_1d
    invoke-virtual {v1}, Leb8;->r()V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->m(Lt7c;F)Lt7c;

    move-result-object v10

    if-eqz v6, :cond_2e

    const v11, 0x2912b5cb

    invoke-virtual {v1, v11}, Leb8;->g0(I)V

    and-int/lit8 v11, v5, 0x70

    if-ne v11, v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2b
    move v8, v9

    :goto_1e
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2c

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v11, v8, :cond_2d

    :cond_2c
    new-instance v11, Lmg3;

    const/4 v8, 0x1

    invoke-direct {v11, v6, v8}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v11, Lc98;

    invoke-static {v11, v3, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    :goto_1f
    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2e
    const v8, 0x2912bb6b

    invoke-virtual {v1, v8}, Leb8;->g0(I)V

    goto :goto_1f

    :goto_20
    invoke-interface {v10, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    shr-int/lit8 v3, v5, 0x3

    const v5, 0xffffff0

    and-int/2addr v3, v5

    or-int v29, v3, v7

    const/16 v30, 0x0

    move-object/from16 v27, p13

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v30}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    move-object v1, v2

    move v13, v4

    move-object v2, v6

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    goto :goto_21

    :cond_2f
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v13, p12

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    :goto_21
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v0, Lzw3;

    move/from16 v16, p16

    move-object/from16 v31, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v16}, Lzw3;-><init>(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;II)V

    move-object v1, v0

    move-object/from16 v0, v31

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_30
    return-void
.end method

.method public static final b()Ly42;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    return-object v0
.end method

.method public static final c(IILzu4;La98;Lt7c;ZZ)V
    .locals 20

    move/from16 v5, p0

    move/from16 v1, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v0, -0xe56f192

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v4, v0, 0xd80

    :cond_4
    move/from16 v0, p6

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, p6

    invoke-virtual {v12, v0}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v12, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    const v6, 0x7f1205eb

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f1205ea

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f1205ec

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v14, v11, Lgw3;->O:J

    const/4 v13, 0x5

    move-object v11, v8

    move-object/from16 v16, v9

    move-wide v8, v6

    const-wide/16 v6, 0x0

    move-object/from16 v17, v10

    move-wide/from16 v18, v14

    move-object v14, v11

    move-wide/from16 v10, v18

    move-object/from16 v15, v16

    invoke-static/range {v6 .. v13}, Lk52;->u(JJJLzu4;I)Lg69;

    move-result-object v13

    and-int/lit8 v6, v4, 0xe

    if-ne v6, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v10, v17

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, Lxe8;

    const/4 v11, 0x0

    move v7, v1

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v6 .. v11}, Lxe8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lc98;

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v6, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    new-instance v6, Lix3;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lix3;-><init>(ZI)V

    const v8, 0x4fc878c

    invoke-static {v8, v6, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    const/16 v14, 0x30

    const/4 v10, 0x0

    move v8, v0

    move-object v6, v3

    move-object v9, v13

    move v13, v4

    invoke-static/range {v6 .. v14}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    move-object v3, v2

    move v4, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v3, p4

    move v4, v0

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lye8;

    move/from16 v6, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lye8;-><init>(ZLa98;Lt7c;ZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Lvre;Lq98;Lzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x6f663e65

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v1, :cond_8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v7

    :goto_7
    and-int/lit8 v5, v0, 0x70

    if-eq v5, v4, :cond_9

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    or-int v0, v2, v6

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lcy;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lq98;

    invoke-static {p2, v2, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lqi2;

    invoke-direct {v0, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final e()La50;
    .locals 3

    new-instance v0, La50;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, La50;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final f(Leei;Lt7c;Ljs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x2f1f1e86

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Li8d;->a:Lnw4;

    sget-object v0, Ltsf;->a:Ltsf;

    invoke-virtual {p1, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p1

    new-instance v0, Lyz8;

    invoke-direct {v0, p0, p2}, Lyz8;-><init>(Leei;Ljs4;)V

    const v2, -0x39fa8cba

    invoke-static {v2, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-static {p1, v0, p3, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    sget-object p1, Lq7c;->E:Lq7c;

    :goto_5
    move-object v2, p1

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lqc0;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Ljava/lang/Object;Lt7c;Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final h(Lxhh;ILiid;)Z
    .locals 2

    sget-object v0, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxhh;->d:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Lxhh;->c:Liid;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lxhh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final i(Lc7a;)Lqwe;
    .locals 6

    invoke-interface {p0}, Lc7a;->A()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqwe;

    invoke-interface {p0}, Lc7a;->k()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lc7a;->k()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Lc7a;Z)Lqwe;
    .locals 14

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    iget v4, p0, Lqwe;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, Lqwe;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, Lqwe;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, Lqwe;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lc7a;->b(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lc7a;->b(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lc7a;->b(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lc7a;->b(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lqwe;

    invoke-direct {p1, v12, v3, v0, p0}, Lqwe;-><init>(FFFF)V

    return-object p1
.end method

.method public static k(I)Ldlf;
    .locals 12

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    sget v0, Lxej;->b:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    new-instance v3, Lba5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lba5;-><init>(IF)V

    mul-int/lit8 v2, p0, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v5, p0, :cond_1

    sget v8, Lxej;->b:F

    div-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    int-to-float v9, v5

    mul-float/2addr v8, v9

    invoke-static {v0, v8}, Lxej;->c(FF)J

    move-result-wide v8

    invoke-static {v7, v7}, Lzy7;->a(FF)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ld52;->W(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v8}, Ld52;->D(J)F

    move-result v10

    aput v10, v2, v6

    add-int/2addr v6, v4

    invoke-static {v7, v8}, Ld52;->E(J)F

    move-result v7

    aput v7, v2, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v2, v3, p0, v7, v7}, Lbo5;->g([FLba5;Ljava/util/AbstractList;FF)Ldlf;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ll48;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Lhz5;

    invoke-direct {v0, v2}, Lr35;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr35;

    invoke-direct {v0, v2}, Lr35;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v2, v1}, Llab;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lr35;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj48;

    invoke-direct {v1, v2, v4, v0}, Lj48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Ll48;

    invoke-direct {v5, p0, v1}, Ll48;-><init>(Landroid/content/Context;Lj48;)V

    :goto_5
    return-object v5
.end method

.method public static final m(Lc7a;)Lc7a;
    .locals 2

    invoke-interface {p0}, Lc7a;->A()Lc7a;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7a;->A()Lc7a;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ldnc;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ldnc;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ldnc;->W:Ldnc;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ldnc;->W:Ldnc;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static n(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lk35;->l(I)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static o(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lk35;->l(I)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final p(Lt7c;Lc38;)Lt7c;
    .locals 1

    new-instance v0, Ld38;

    invoke-direct {v0, p1}, Ld38;-><init>(Lc38;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lvre;Ldbg;La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqe7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqe7;

    iget v1, v0, Lqe7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe7;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lqe7;->G:Ljava/lang/Object;

    iget v1, v0, Lqe7;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqe7;->F:Lr42;

    iget-object p1, v0, Lqe7;->E:Ldbg;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lqe7;->F:Lr42;

    iget-object p1, v0, Lqe7;->E:Ldbg;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lvre;->iterator()Lr42;

    move-result-object p0

    :cond_4
    :goto_1
    iput-object p1, v0, Lqe7;->E:Ldbg;

    iput-object p0, v0, Lqe7;->F:Lr42;

    iput v3, v0, Lqe7;->H:I

    invoke-virtual {p0, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lr42;->c()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lqe7;->E:Ldbg;

    iput-object p0, v0, Lqe7;->F:Lr42;

    iput v2, v0, Lqe7;->H:I

    invoke-interface {p1, v0, p2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_3
    return-object v4

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static r(Lmu9;)Lda;
    .locals 9

    const-string v0, "Unable to parse json into type ActionEventSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    invoke-static {v7}, Ld07;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "has_replay"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object p0, v1

    :goto_1
    new-instance v3, Lda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v7, p0}, Lda;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(Lmu9;)Lvdf;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Resource"

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v28, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    const/16 v28, 0x0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    const/16 v28, 0x0

    goto/16 :goto_1b

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xb

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const-string v9, "Array contains no element matching the predicate."

    if-ge v8, v6, :cond_19

    move-object v10, v5

    :try_start_1
    aget v5, v10, v8

    invoke-static {v5}, Lkec;->l(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v3, "method"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v6, 0x9

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v8, v6

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    aget v11, v6, v10

    invoke-static {v11}, Lkec;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v6, v11

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v7

    :goto_3
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v8, "status_code"

    invoke-virtual {v0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lwt9;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const-string v9, "duration"

    invoke-virtual {v0, v9}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lwt9;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const-string v10, "size"

    invoke-virtual {v0, v10}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lwt9;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const-string v11, "encoded_body_size"

    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lwt9;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-string v12, "decoded_body_size"

    invoke-virtual {v0, v12}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lwt9;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-string v13, "transfer_size"

    invoke-virtual {v0, v13}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lwt9;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const-string v14, "render_blocking_status"

    invoke-virtual {v0, v14}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lwt9;->m()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lenl;->i(Ljava/lang/String;)I

    move-result v14

    goto :goto_a

    :cond_a
    move v14, v7

    :goto_a
    const-string v15, "worker"

    invoke-virtual {v0, v15}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lwt9;->g()Lmu9;

    move-result-object v15

    invoke-static {v15}, Lpnl;->g(Lmu9;)Ldef;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    const/16 v28, 0x0

    goto :goto_c

    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    const-string v2, "redirect"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lcnl;->a(Lmu9;)Lsdf;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    goto/16 :goto_1b

    :cond_c
    move-object/from16 v16, v28

    :goto_d
    const-string v2, "dns"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lcml;->i(Lmu9;)Lfdf;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :cond_d
    move-object/from16 v17, v28

    :goto_e
    const-string v2, "connect"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lpll;->c(Lmu9;)Lwcf;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_f

    :cond_e
    move-object/from16 v18, v28

    :goto_f
    const-string v2, "ssl"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lmnl;->e(Lmu9;)Lzdf;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_10

    :cond_f
    move-object/from16 v19, v28

    :goto_10
    const-string v2, "first_byte"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lhml;->g(Lmu9;)Lidf;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_10
    move-object/from16 v20, v28

    :goto_11
    const-string v2, "download"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Ldml;->d(Lmu9;)Lgdf;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :cond_11
    move-object/from16 v21, v28

    :goto_12
    const-string v2, "protocol"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_13

    :cond_12
    move-object/from16 v22, v28

    :goto_13
    const-string v2, "delivery_type"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lxll;->f(Ljava/lang/String;)I

    move-result v7

    :cond_13
    move/from16 v23, v7

    const-string v2, "provider"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lxml;->f(Lmu9;)Lrdf;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, v28

    :goto_14
    const-string v2, "request"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lfnl;->f(Lmu9;)Ltdf;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_15

    :cond_15
    move-object/from16 v25, v28

    :goto_15
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Ljnl;->j(Lmu9;)Lydf;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_16

    :cond_16
    move-object/from16 v26, v28

    :goto_16
    const-string v2, "graphql"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Llml;->b(Lmu9;)Ljdf;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_17
    move-object v7, v3

    goto :goto_18

    :cond_17
    move-object/from16 v27, v28

    goto :goto_17

    :goto_18
    new-instance v3, Lvdf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v27}, Lvdf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILdef;Lsdf;Lfdf;Lwcf;Lzdf;Lidf;Lgdf;Ljava/lang/String;ILrdf;Ltdf;Lydf;Ljdf;)V

    return-object v3

    :cond_18
    const/16 v28, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object v5, v10

    goto/16 :goto_1

    :cond_19
    const/16 v28, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_19
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v28

    :goto_1a
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v28

    :goto_1b
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v28
.end method

.method public static t(Lmu9;)Ldmj;
    .locals 9

    const-string v1, "Unable to parse json into type ViewEventSession"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    move v7, v5

    aget v5, v3, v6

    invoke-static {v5}, Lwsg;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "has_replay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_0
    move-object v6, v2

    :goto_1
    const-string v0, "is_active"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    const-string v0, "sampled_for_replay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v8, p0

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    new-instance v3, Ldmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Ldmj;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final u(Lk9c;Ll9c;)Lvdh;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->g:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->f:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->e:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->d:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->c:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9c;->b:Lvdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final v(La50;)Landroid/graphics/Paint;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf9;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, La50;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final w(La75;)Lbi2;
    .locals 2

    instance-of v0, p0, Lzg6;

    if-nez v0, :cond_0

    new-instance v0, Lbi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbi2;-><init>(ILa75;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lzg6;

    invoke-virtual {v0}, Lzg6;->j()Lbi2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbi2;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lbi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbi2;-><init>(ILa75;)V

    return-object v0
.end method

.method public static final x(Lw7h;)Lxhh;
    .locals 1

    iget-object v0, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Le7h;->t(Lvhh;Lthh;)Lvhh;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public static z(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract g(Lh7f;Ljava/lang/Object;)V
.end method

.method public abstract y()J
.end method
