.class public abstract Luil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5d41d24d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luil;->a:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x676af924

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luil;->b:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2962b9eb

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lit4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4232e1da

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;[CI)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public static b()Landroid/media/AudioTrack;
    .locals 9

    const/16 v0, 0x3e80

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    new-instance v1, Liaa;

    invoke-direct {v1, v0, v2}, Liaa;-><init>(II)V

    invoke-static {v1}, Linl;->i(La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v7, "Capture-keepalive AudioTrack build threw; running without"

    invoke-direct {v6, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v4, v3, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const-string v7, "Capture-keepalive AudioTrack built in state "

    const-string v8, "; running without"

    invoke-static {v6, v7, v8}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-object v5

    :cond_2
    return-object v0

    :cond_3
    return-object v5
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(JLqwe;)F
    .locals 7

    invoke-static {p0, p1, p2}, Lckf;->F(JLqwe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lqwe;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lstc;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lstc;->e(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v1, p2, Lqwe;->c:F

    iget v2, p2, Lqwe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lstc;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lstc;->e(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2}, Lqwe;->d()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lstc;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lstc;->e(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Lqwe;->e()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lstc;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lstc;->e(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method public static final e(JLqwe;Lqwe;)I
    .locals 0

    invoke-static {p0, p1, p2}, Luil;->d(JLqwe;)F

    move-result p2

    invoke-static {p0, p1, p3}, Luil;->d(JLqwe;)F

    move-result p0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lmu9;)Li14;
    .locals 6

    const-string v0, "Unable to parse json into type Dd"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "format_version"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    new-instance p0, Li14;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Li14;-><init>(Z)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static g(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final h(Lr98;)Lhz9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lay9;->a:Ljm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lkw1;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lay9;->a:Ljm7;

    invoke-static {v3, v1}, Lay9;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfx9;

    move-result-object v6

    sget-object v1, Lay9;->a:Ljm7;

    sget-object v2, Lqde;->Z:Lnx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lml4;

    invoke-direct {v4, v3}, Lml4;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v4, v1}, Lnx9;->b(Lml4;Ljm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lml4;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Luzb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v1

    check-cast v5, Lqde;

    new-instance v8, Lex9;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lex9;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lgzi;

    iget-object p0, v5, Lqde;->T:Lpee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p0}, Lgzi;-><init>(Lpee;)V

    sget-object v9, Lize;->E:Lize;

    invoke-static/range {v4 .. v9}, Lrej;->f(Ljava/lang/Class;Lvc8;Lhfc;Lgzi;Lpv1;Lq98;)Lhg2;

    move-result-object p0

    check-cast p0, Ly0h;

    new-instance v0, Lhz9;

    sget-object v1, Luv6;->F:Luv6;

    invoke-direct {v0, v1, p0}, Lhz9;-><init>(Lez9;Lia8;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lqll;->i(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Luil;->k(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Llkk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Llkk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p3, p0}, Luil;->l(ILjava/lang/Object;I)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Luil;->g(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static final j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqg0;

    if-eqz v0, :cond_0

    check-cast p0, Lqg0;

    iget-object p0, p0, Lqg0;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of p0, p0, Lpg0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v0
.end method

.method public static k(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static l(ILjava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    return-void

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    int-to-short p2, p2

    aput-short p2, p1, p0

    return-void

    :cond_1
    check-cast p1, [I

    aput p2, p1, p0

    return-void
.end method

.method public static final m(Lpg0;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Log0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Log0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final n(ILqg1;Lne4;Lvg6;Ldu7;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Ltg0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltg0;

    iget v3, v2, Ltg0;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltg0;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltg0;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Ltg0;->O:Ljava/lang/Object;

    iget v3, v2, Ltg0;->P:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Ltg0;->F:I

    iget v3, v2, Ltg0;->E:I

    iget-object v10, v2, Ltg0;->N:Lixe;

    iget-object v11, v2, Ltg0;->M:Ljava/lang/Object;

    check-cast v11, Lpg0;

    iget-object v11, v2, Ltg0;->L:Lixe;

    iget-object v12, v2, Ltg0;->K:Lc98;

    iget-object v13, v2, Ltg0;->J:Lq98;

    iget-object v14, v2, Ltg0;->I:Lc98;

    iget-object v15, v2, Ltg0;->H:Lqg1;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 p0, v8

    move-object v4, v11

    move v11, v3

    move v3, v6

    move-object v6, v1

    move v1, v0

    move v0, v5

    move-object v5, v15

    move-object v15, v9

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v2, Ltg0;->G:I

    iget v3, v2, Ltg0;->F:I

    iget v10, v2, Ltg0;->E:I

    iget-object v11, v2, Ltg0;->M:Ljava/lang/Object;

    check-cast v11, Lpg0;

    iget-object v12, v2, Ltg0;->L:Lixe;

    iget-object v13, v2, Ltg0;->K:Lc98;

    iget-object v14, v2, Ltg0;->J:Lq98;

    iget-object v15, v2, Ltg0;->I:Lc98;

    iget-object v4, v2, Ltg0;->H:Lqg1;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v1, v3

    move-object v5, v4

    move v3, v6

    move/from16 p0, v8

    move-object v4, v15

    move-object v15, v9

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Ltg0;->E:I

    iget-object v3, v2, Ltg0;->M:Ljava/lang/Object;

    check-cast v3, Lixe;

    iget-object v4, v2, Ltg0;->L:Lixe;

    iget-object v10, v2, Ltg0;->K:Lc98;

    iget-object v11, v2, Ltg0;->J:Lq98;

    iget-object v12, v2, Ltg0;->I:Lc98;

    iget-object v13, v2, Ltg0;->H:Lqg1;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v3

    move-object/from16 v1, p1

    iput-object v1, v2, Ltg0;->H:Lqg1;

    move-object/from16 v4, p2

    iput-object v4, v2, Ltg0;->I:Lc98;

    move-object/from16 v10, p3

    iput-object v10, v2, Ltg0;->J:Lq98;

    iput-object v0, v2, Ltg0;->K:Lc98;

    iput-object v3, v2, Ltg0;->L:Lixe;

    iput-object v3, v2, Ltg0;->M:Ljava/lang/Object;

    move/from16 v11, p0

    iput v11, v2, Ltg0;->E:I

    iput v8, v2, Ltg0;->P:I

    invoke-virtual {v0, v2}, Ldu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    move-object v15, v9

    goto/16 :goto_6

    :cond_5
    move-object v13, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v3

    :goto_1
    iput-object v1, v3, Lixe;->E:Ljava/lang/Object;

    move-object v1, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_d

    iget-object v3, v4, Lixe;->E:Ljava/lang/Object;

    instance-of v14, v3, Lpg0;

    if-eqz v14, :cond_6

    move-object v14, v3

    check-cast v14, Lpg0;

    goto :goto_3

    :cond_6
    move-object v14, v7

    :goto_3
    if-nez v14, :cond_7

    return-object v3

    :cond_7
    invoke-interface {v12, v14}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_8
    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, La60;->y(Lla5;)V

    move v3, v8

    move-object v15, v9

    iget-wide v8, v13, Lqg1;->a:J

    long-to-double v8, v8

    move/from16 p0, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    iget-wide v5, v13, Lqg1;->b:D

    mul-double/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    double-to-long v5, v8

    iget-wide v8, v13, Lqg1;->c:J

    cmp-long v3, v5, v8

    if-lez v3, :cond_a

    move-wide v5, v8

    :cond_a
    iput-object v13, v2, Ltg0;->H:Lqg1;

    iput-object v12, v2, Ltg0;->I:Lc98;

    iput-object v10, v2, Ltg0;->J:Lq98;

    iput-object v1, v2, Ltg0;->K:Lc98;

    iput-object v4, v2, Ltg0;->L:Lixe;

    iput-object v14, v2, Ltg0;->M:Ljava/lang/Object;

    iput-object v7, v2, Ltg0;->N:Lixe;

    iput v11, v2, Ltg0;->E:I

    iput v0, v2, Ltg0;->F:I

    iput v0, v2, Ltg0;->G:I

    const/4 v3, 0x2

    iput v3, v2, Ltg0;->P:I

    invoke-static {v5, v6, v2}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v14

    move-object v14, v10

    move v10, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v1

    move v1, v0

    :goto_5
    add-int/lit8 v6, v0, 0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v8, v11}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, Ltg0;->H:Lqg1;

    iput-object v4, v2, Ltg0;->I:Lc98;

    iput-object v14, v2, Ltg0;->J:Lq98;

    iput-object v13, v2, Ltg0;->K:Lc98;

    iput-object v12, v2, Ltg0;->L:Lixe;

    iput-object v7, v2, Ltg0;->M:Ljava/lang/Object;

    iput-object v12, v2, Ltg0;->N:Lixe;

    iput v10, v2, Ltg0;->E:I

    iput v1, v2, Ltg0;->F:I

    iput v0, v2, Ltg0;->G:I

    const/4 v0, 0x3

    iput v0, v2, Ltg0;->P:I

    invoke-interface {v13, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    move v11, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move-object v4, v10

    :goto_7
    iput-object v6, v10, Lixe;->E:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p0

    move v6, v3

    move-object v10, v13

    move-object v9, v15

    move-object v13, v5

    move v5, v0

    move v0, v1

    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    return-object v0
.end method
