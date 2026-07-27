.class public abstract Law5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0k;

.field public static final b:Lw0k;

.field public static final c:Lw0k;

.field public static final d:Lw0k;

.field public static final e:[F

.field public static final f:Ls09;

.field public static final g:I = 0x9

.field public static final h:I = 0x6

.field public static final i:I = 0xa

.field public static final j:I = 0x5

.field public static final k:I = 0xf

.field public static final l:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0k;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lw0k;-><init>(FF)V

    sput-object v0, Law5;->a:Lw0k;

    new-instance v0, Lw0k;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lw0k;-><init>(FF)V

    sput-object v0, Law5;->b:Lw0k;

    new-instance v0, Lw0k;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lw0k;-><init>(FF)V

    sput-object v0, Law5;->c:Lw0k;

    new-instance v0, Lw0k;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lw0k;-><init>(FF)V

    sput-object v0, Law5;->d:Lw0k;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Law5;->e:[F

    new-instance v0, Ls09;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls09;-><init>(I)V

    sput-object v0, Law5;->f:Ls09;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(Lt7c;Lz5d;)Lt7c;
    .locals 1

    new-instance v0, La6d;

    invoke-direct {v0, p1}, La6d;-><init>(Lz5d;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lt7c;Lvyg;)Lt7c;
    .locals 1

    new-instance v0, Lx2j;

    invoke-direct {v0, p1}, Lx2j;-><init>(Lc3k;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lc98;Lt7c;Z)Lt7c;
    .locals 1

    new-instance v0, Lm46;

    invoke-direct {v0, p0, p2}, Lm46;-><init>(Lc98;Z)V

    invoke-interface {p1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lwc0;JFLrc0;Lyc0;Lc98;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lrc0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwc0;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lwc0;->g:J

    invoke-interface {p4, v0, v1}, Lrc0;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lwc0;->e:Ltad;

    invoke-virtual {p2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lrc0;->d(J)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lwc0;->f:Ldd0;

    invoke-interface {p4, v0, v1}, Lrc0;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lwc0;->g:J

    iput-wide p1, p0, Lwc0;->h:J

    iget-object p1, p0, Lwc0;->i:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Law5;->a0(Lwc0;Lyc0;)V

    invoke-interface {p6, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lgca;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lgca;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgca;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Lgca;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lgca;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static final G(Ln3;Lkv4;Ljava/lang/String;)Lu86;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ln3;->a(Lkv4;Ljava/lang/String;)Lu86;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln3;->c()Lky9;

    move-result-object p0

    invoke-static {p0, p2}, Lv9l;->k(Lky9;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final H(Ln3;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lpeg;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ln3;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lpeg;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0}, Ln3;->c()Lky9;

    move-result-object p0

    invoke-static {p1, p0}, Lv9l;->j(Lky9;Lky9;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final I(Lla5;Lla5;Z)Lla5;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lr85;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr85;-><init>(BI)V

    invoke-interface {p0, v0, p2}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lr85;

    invoke-direct {v3, v1, v2}, Lr85;-><init>(BI)V

    invoke-interface {p1, v3, p2}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr85;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr85;-><init>(BI)V

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-interface {p0, v0, v2}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla5;

    if-eqz p2, :cond_1

    check-cast p1, Lla5;

    new-instance p2, Lr85;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0}, Lr85;-><init>(BI)V

    invoke-interface {p1, p2, v2}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lla5;

    invoke-interface {p0, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lmu9;)Lxa;
    .locals 4

    const-string v0, "Unable to parse json into type LongTask"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lxa;

    invoke-direct {p0, v2, v3}, Lxa;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static K(Ljava/lang/String;)Laf0;
    .locals 1

    sget-object v0, Laf0;->e2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf0;

    return-object p0
.end method

.method public static L(Ljava/util/HashMap;)Lmu9;
    .locals 3

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final M(Lla5;)F
    .locals 1

    sget-object v0, Lx6l;->J:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lc9c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc9c;->N()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Leud;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lua5;Lla5;)Lla5;
    .locals 1

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Law5;->I(Lla5;Lla5;Z)Lla5;

    move-result-object p0

    sget-object p1, Lgh6;->a:Lf16;

    if-eq p0, p1, :cond_0

    sget-object v0, Lf14;->G:Lf14;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ld07;->a(I)V

    new-instance v0, Lt39;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt39;-><init>(Lam9;Lpr5;Lc98;Lmq5;ILa98;)V

    return-object v0
.end method

.method public static final Q(Ls7c;La98;)V
    .locals 2

    iget-object v0, p0, Ls7c;->K:Latc;

    if-nez v0, :cond_0

    new-instance v0, Latc;

    move-object v1, p0

    check-cast v1, Lzsc;

    invoke-direct {v0, v1}, Latc;-><init>(Lzsc;)V

    iput-object v0, p0, Ls7c;->K:Latc;

    :cond_0
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p0

    sget-object v1, Ll86;->b0:Ll86;

    iget-object p0, p0, Lb5d;->a:Lv7h;

    invoke-virtual {p0, v0, v1, p1}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    return-void
.end method

.method public static final R(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lx35;

    invoke-direct {v0, p1}, Lx35;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lxs9;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lu86;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lov9;

    invoke-interface {p3}, Lu86;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lov9;-><init>(Lxs9;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p3}, Lz1;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lhs8;Lzu4;)Ltu2;
    .locals 18

    invoke-static/range {p1 .. p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->n:J

    invoke-static/range {p1 .. p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->o:J

    invoke-static/range {p1 .. p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v6}, Leb8;->e(J)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v8, v3, v4}, Leb8;->e(J)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v8, v0, v1}, Leb8;->e(J)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v9, v2, :cond_1

    :cond_0
    new-instance v9, Ltu2;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lor5;->c(FJ)Lj02;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v1, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v15, v1, v10

    sget-wide v1, Lan4;->b:J

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v12

    new-instance v10, Lmsg;

    const/16 v17, 0x30

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct/range {v10 .. v17}, Lmsg;-><init>(FJFJI)V

    sget-wide v1, Lan4;->g:J

    new-instance v11, Lan4;

    invoke-direct {v11, v1, v2}, Lan4;-><init>(J)V

    new-instance v1, Lsu2;

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lsu2;-><init>(Lhs8;JJ)V

    invoke-direct {v9, v0, v10, v11, v1}, Ltu2;-><init>(Lj02;Lmsg;Lan4;Lc98;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Ltu2;

    return-object v9
.end method

.method public static final U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lslf;->a:Lfih;

    check-cast p3, Leb8;

    invoke-virtual {p3, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlf;

    iget-object v0, p0, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->b()Lyu4;

    move-result-object v0

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyu4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi9;

    invoke-virtual {v0, p1, p0}, Lyu4;->k(Ljava/lang/Object;Lqi9;)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lqi9;

    return-object v2
.end method

.method public static final V(Lsti;Lc98;Ljava/lang/Object;Lzu4;)Lmy6;
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsti;->g()Z

    move-result v0

    iget-object p0, p0, Lsti;->a:Lcil;

    sget-object v1, Lmy6;->E:Lmy6;

    sget-object v2, Lmy6;->G:Lmy6;

    sget-object v3, Lmy6;->F:Lmy6;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    invoke-interface {p1, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Laec;

    invoke-virtual {p0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    return-object v1
.end method

.method public static W(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld07;->a(I)V

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "custom"

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "time_based_custom"

    return-object p0

    :cond_2
    const-string p0, "time_based_default"

    return-object p0

    :cond_3
    const-string p0, "disabled"

    return-object p0
.end method

.method public static X(Lsmc;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqmc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    check-cast p0, Lqmc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_2
    const-string p0, "no_previous_view"

    return-object p0

    :cond_3
    const-string p0, "no_eligible_action"

    return-object p0

    :cond_4
    const-string p0, "no_action"

    return-object p0

    :cond_5
    const-string p0, "disabled"

    return-object p0

    :cond_6
    instance-of v0, p0, Lrmc;

    if-eqz v0, :cond_b

    check-cast p0, Lrmc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    :goto_0
    const-string p0, "unknown"

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_8
    const-string p0, "not_settled_yet"

    return-object p0

    :cond_9
    const-string p0, "no_initial_resources"

    return-object p0

    :cond_a
    const-string p0, "no_resources"

    return-object p0

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static final Y(La75;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lzg6;

    if-eqz v0, :cond_0

    check-cast p0, Lzg6;

    invoke-virtual {p0}, Lzg6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Law5;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lbgf;

    invoke-direct {v2, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Law5;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static Z(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x300000000L

    invoke-static {p0, p1, v0, v1}, Law5;->E(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    const-wide v0, 0x300000001L

    invoke-static {p0, p1, v0, v1}, Law5;->E(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    const-wide v0, 0x300000002L

    invoke-static {p0, p1, v0, v1}, Law5;->E(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    const-wide v0, 0x400000003L

    invoke-static {p0, p1, v0, v1}, Law5;->E(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Leb8;

    const p3, 0x41353ef9

    invoke-virtual {v3, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p3, v2

    invoke-virtual {v3, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcm4;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p2, p1}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6d1bc39

    invoke-static {v0, p3, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lfe4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfe4;-><init>(Ljava/lang/String;Ljava/lang/String;La98;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final a0(Lwc0;Lyc0;)V
    .locals 5

    iget-object v0, p0, Lwc0;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lyc0;->F:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lyc0;->G:Ldd0;

    iget-object v1, p0, Lwc0;->f:Ldd0;

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ldd0;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwc0;->h:J

    iput-wide v0, p1, Lyc0;->I:J

    iget-wide v0, p0, Lwc0;->g:J

    iput-wide v0, p1, Lyc0;->H:J

    iget-object p0, p0, Lwc0;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lyc0;->J:Z

    return-void
.end method

.method public static final b(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v3, p7

    check-cast v3, Leb8;

    const v1, 0x72039c2f

    invoke-virtual {v3, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    const/4 v13, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    invoke-virtual {v3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    if-nez v2, :cond_d

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v14, v1

    const v1, 0x492493

    and-int/2addr v1, v14

    const v2, 0x492492

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lsti;->d:Ltad;

    iget-object v2, v0, Lsti;->a:Lcil;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lsti;->g()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lsti;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const v1, -0xdabcc8d

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    goto/16 :goto_22

    :cond_10
    :goto_9
    const v1, -0xdd9ee57

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v14, 0xe

    or-int/lit8 v5, v1, 0x30

    and-int/lit8 v15, v5, 0xe

    xor-int/lit8 v4, v15, 0x6

    if-le v4, v13, :cond_11

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit8 v4, v5, 0x6

    if-ne v4, v13, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v4, :cond_14

    if-ne v5, v13, :cond_15

    :cond_14
    invoke-virtual {v2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0}, Lsti;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5

    :cond_16
    const v2, 0x6defb3b0

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v0, v6, v5, v3}, Law5;->V(Lsti;Lc98;Ljava/lang/Object;Lzu4;)Lmy6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    iget-object v5, v0, Lsti;->d:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v0, v6, v5, v3}, Law5;->V(Lsti;Lc98;Ljava/lang/Object;Lzu4;)Lmy6;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    or-int/lit16 v15, v15, 0xc00

    move/from16 v16, v1

    move-object v1, v4

    move-object v4, v3

    const-string v3, "EnterExitTransition"

    move/from16 v17, v15

    move v15, v5

    move/from16 v5, v17

    move/from16 v17, v16

    invoke-static/range {v0 .. v5}, Lb12;->o(Lsti;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lzu4;I)Lsti;

    move-result-object v1

    move-object v3, v4

    sget-object v0, Lty6;->a:Lixi;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v13, :cond_18

    :cond_17
    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Laec;

    iget-object v0, v1, Lsti;->a:Lcil;

    iget-object v4, v1, Lsti;->a:Lcil;

    iget-object v5, v1, Lsti;->d:Ltad;

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v4

    sget-object v4, Lmy6;->F:Lmy6;

    if-ne v0, v15, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    invoke-virtual {v1}, Lsti;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2, v8}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    sget-object v0, Ljz6;->b:Ljz6;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    invoke-virtual {v0, v8}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljz6;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v13, :cond_1d

    :cond_1c
    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Laec;

    invoke-virtual/range {v18 .. v18}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1f

    invoke-virtual/range {v18 .. v18}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    invoke-virtual {v1}, Lsti;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2, v9}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    sget-object v0, Lbh7;->b:Lbh7;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    invoke-virtual/range {v19 .. v19}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_20

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh7;

    invoke-virtual {v0, v9}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_c
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh7;

    invoke-static {v10, v3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    move/from16 v20, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v20, :cond_21

    if-ne v5, v13, :cond_22

    :cond_21
    new-instance v5, Lcy;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v2, v6, v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lq98;

    invoke-static {v3, v5, v4}, Lao9;->Z(Lzu4;Lq98;Ljava/lang/Object;)Laec;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmy6;->G:Lmy6;

    if-ne v4, v5, :cond_24

    invoke-virtual/range {v19 .. v19}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_24

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    const v0, -0xdabe3cd

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    goto/16 :goto_21

    :cond_24
    :goto_d
    const v2, -0xdc032f6

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    move/from16 v2, v17

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_26

    if-ne v2, v13, :cond_27

    :cond_26
    new-instance v2, Lub0;

    invoke-direct {v2, v1}, Lub0;-><init>(Lsti;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v8, v2

    check-cast v8, Lub0;

    move-object/from16 v19, v1

    sget-object v1, Loz4;->t:Lixi;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_28

    sget-object v2, Lhw4;->R:Lhw4;

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v25, v2

    check-cast v25, La98;

    const v2, -0xa02f001

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const v2, -0xa02e522

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    iget-object v2, v15, Ljz6;->a:Ltti;

    iget-object v2, v0, Lbh7;->a:Ltti;

    iget-object v4, v15, Ljz6;->a:Ltti;

    iget-object v5, v4, Ltti;->b:Lp3h;

    iget-object v6, v4, Ltti;->c:Lzo2;

    if-nez v5, :cond_2a

    iget-object v5, v2, Ltti;->b:Lp3h;

    if-eqz v5, :cond_29

    goto :goto_f

    :cond_29
    const/4 v5, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v6, :cond_2c

    iget-object v2, v2, Ltti;->c:Lzo2;

    if-eqz v2, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-eqz v5, :cond_2e

    const v2, -0x3654347f

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2d

    const-string v2, "Built-in slide"

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    const/16 v4, 0x180

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    move-object/from16 v10, v17

    move-object/from16 v9, v25

    move-object v6, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v2

    move-object/from16 v17, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    move-object/from16 v25, v2

    goto :goto_13

    :cond_2e
    move-object/from16 v17, v1

    move-object v10, v4

    move/from16 v18, v6

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move-object v6, v0

    move-object/from16 v0, v19

    const v1, -0x36529734    # -1420569.5f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const/16 v25, 0x0

    :goto_13
    if-eqz v18, :cond_30

    const v1, -0x365130a5

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    sget-object v1, Loz4;->u:Lixi;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2f

    const-string v2, "Built-in shrink/expand"

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    move-object/from16 v26, v1

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    const v1, -0x364f7fbd

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const/16 v26, 0x0

    :goto_14
    if-eqz v18, :cond_32

    const v1, -0x364e6023

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_31

    const-string v1, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    move-object/from16 v17, v1

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    const v1, -0x364bc67d

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const/16 v17, 0x0

    goto :goto_15

    :goto_16
    xor-int/lit8 v2, v18, 0x1

    sget-object v1, Lqn4;->a:[F

    const v1, -0x363f7c78    # -1577073.0f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    iget-object v1, v6, Lbh7;->a:Ltti;

    sget-object v4, Loz4;->n:Lixi;

    iget-object v5, v10, Ltti;->a:Lzn7;

    if-nez v5, :cond_34

    iget-object v5, v1, Ltti;->a:Lzn7;

    if-eqz v5, :cond_33

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v5, 0x1

    :goto_18
    iget-object v10, v10, Ltti;->d:Lfwf;

    if-nez v10, :cond_36

    iget-object v1, v1, Ltti;->d:Lfwf;

    if-eqz v1, :cond_35

    goto :goto_19

    :cond_35
    const/4 v10, 0x0

    goto :goto_1a

    :cond_36
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    if-eqz v5, :cond_38

    const v1, -0x29f458fd

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_37

    const-string v1, "Built-in alpha"

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Ljava/lang/String;

    move v5, v2

    move-object v2, v1

    move-object v1, v4

    const/16 v4, 0x180

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_38
    move-object v1, v4

    move/from16 v19, v10

    const/4 v5, 0x0

    move v10, v2

    const v2, -0x29f1c318

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const/4 v2, 0x0

    :goto_1b
    if-eqz v19, :cond_3a

    const v4, -0x29f0badd

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_39

    const-string v4, "Built-in scale"

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    move-object v2, v4

    const/16 v4, 0x180

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    move-object/from16 v20, v1

    goto :goto_1c

    :cond_3a
    move-object v12, v2

    const/4 v2, 0x0

    const v1, -0x29ee24f8

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    const/16 v20, 0x0

    :goto_1c
    if-eqz v19, :cond_3b

    const v1, -0x29ecf5a0

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    sget-object v1, Lty6;->a:Lixi;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move/from16 v16, v2

    const-string v2, "TransformOriginInterruptionHandling"

    move/from16 v27, v14

    move/from16 v11, v16

    move-object/from16 v14, v20

    invoke-static/range {v0 .. v5}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v1

    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_3b
    move v11, v2

    move/from16 v27, v14

    move-object/from16 v14, v20

    const v1, -0x29ea5478

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    if-ne v4, v13, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object/from16 v23, v6

    move-object/from16 v22, v15

    goto :goto_1f

    :cond_3d
    :goto_1e
    new-instance v18, Loy6;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v24}, Loy6;-><init>(Liti;Liti;Lsti;Ljz6;Lbh7;Liti;)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Loy6;

    invoke-virtual {v3, v10}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v13, :cond_3f

    :cond_3e
    new-instance v2, Lry6;

    invoke-direct {v2, v10, v9}, Lry6;-><init>(ZLa98;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lc98;

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v2}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    new-instance v18, Lny6;

    move-object/from16 v19, v0

    move-object/from16 v21, v17

    move-object/from16 v24, v23

    move-object/from16 v20, v26

    move-object/from16 v26, v4

    move-object/from16 v23, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v26}, Lny6;-><init>(Lsti;Liti;Liti;Liti;Ljz6;Lbh7;La98;Loy6;)V

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const v2, -0x70fb69

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-interface {v7, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    new-instance v1, Lva0;

    invoke-direct {v1, v8}, Lva0;-><init>(Lub0;)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lva0;

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v6, v3, Leb8;->S:Z

    if-eqz v6, :cond_41

    invoke-virtual {v3, v5}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_41
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_20
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v3, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v3, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v3, v1, v2}, Lr1i;->q(Lzu4;Ljava/lang/Integer;Lq98;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v3, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v27, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-interface {v11, v8, v3, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    :goto_21
    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    goto :goto_22

    :cond_42
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_22
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_43

    new-instance v0, Lkb0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v3, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lkb0;-><init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_43
    return-void
.end method

.method public static final b0(La75;Lla5;Ljava/lang/Object;)Lp2j;
    .locals 2

    instance-of v0, p0, Lwa5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lji2;->H:Lji2;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lwa5;

    :cond_1
    instance-of v0, p0, Lbh6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lwa5;->getCallerFrame()Lwa5;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lp2j;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lp2j;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lp2j;->B0(Lla5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final c(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, -0x49d6a37d

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_0

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_4

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_6

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_8

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x92491

    and-int/2addr v1, v0

    const v3, 0x92490

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v15, v3, v4}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_a

    sget-object v3, Ley;->T:Ley;

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v3

    check-cast v10, Lc98;

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    sget-object v11, Lq7c;->E:Lq7c;

    move-object v14, v7

    invoke-static/range {v9 .. v16}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v6, v5

    move-object v3, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    :goto_7
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lnb0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lnb0;-><init>(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c0(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgf9;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 13

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0x6b47faab

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v0, 0xd80

    :cond_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    move-object/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_5

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_4

    :cond_7
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    move-object/from16 v7, p6

    if-nez v5, :cond_9

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x92491

    and-int/2addr v5, v1

    const v9, 0x92490

    const/4 v10, 0x0

    if-eq v5, v9, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    move v5, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xf

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    invoke-static {v11, v9}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    invoke-static {v11, v11, v5}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v0

    :cond_b
    move v12, v3

    move-object v3, v0

    move v0, v12

    if-eqz v0, :cond_c

    invoke-static {v11, v9}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v11, v11, v5}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v0

    move-object v4, v0

    :cond_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    const-string v9, "AnimatedVisibility"

    invoke-static {v0, v9, v6, v5, v10}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v5, v10, :cond_d

    sget-object v5, Lay;->M:Lay;

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lc98;

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v12, v7

    move v7, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v5, v4

    move-object v0, v6

    move-object v6, v9

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v3, p2

    move-object v5, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, p5

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Lqb0;

    const/4 v10, 0x1

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lqb0;-><init>(Ljava/lang/Object;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V
    .locals 11

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, 0x272964f3

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    or-int/lit16 v0, v0, 0x6030

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v10, "AnimatedVisibility"

    invoke-static {p0, v10, v8, v0, v4}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v0, v3, :cond_2

    sget-object v0, Ley;->U:Ley;

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lc98;

    const v9, 0x36db0

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v2, v4

    move-object v5, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v2, p1

    move-object v5, p4

    :goto_2
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v0, Lrb0;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e0(Lt7c;Lc3k;)Lt7c;
    .locals 1

    new-instance v0, Lwh9;

    invoke-direct {v0, p1}, Lwh9;-><init>(Lc3k;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x691cbc9b

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v11, p2

    if-nez v4, :cond_4

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v12, p3

    if-nez v4, :cond_6

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_4

    :cond_5
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    const v5, 0x92491

    and-int/2addr v5, v0

    const v6, 0x92490

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_8

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v10, v2

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v3, "AnimatedVisibility"

    invoke-static {v1, v3, v14, v2, v8}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_9

    sget-object v2, Ley;->V:Ley;

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v2

    check-cast v9, Lc98;

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    or-int v15, v0, v4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v15}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v5, v3

    move-object v2, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v2, v3

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lmb0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmb0;-><init>(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 13

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    :goto_9
    const v10, 0x92491

    and-int/2addr v10, v0

    const v11, 0x92490

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    move v10, v12

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v6, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v1, :cond_e

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v2, v1

    goto :goto_b

    :cond_e
    move-object v2, p2

    :goto_b
    const/16 v1, 0xf

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v3, :cond_f

    invoke-static {v11, v10}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-static {v11, v11, v1}, Lty6;->a(Lnv7;Lou1;I)Ljz6;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_10

    invoke-static {v11, v10}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-static {v11, v11, v1}, Lty6;->i(Lnv7;Lou1;I)Lbh7;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v1

    move-object v4, v1

    goto :goto_d

    :cond_10
    move-object v4, v7

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    const-string v10, "AnimatedVisibility"

    invoke-static {v1, v10, v6, v7, v12}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v7, v11, :cond_11

    sget-object v7, Lay;->L:Lay;

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lc98;

    and-int/lit16 v11, v0, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v5, v4

    move-object v0, v6

    move-object v6, v10

    move-object v4, v3

    move-object v3, v2

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v3, p2

    move-object v0, v6

    move-object v5, v7

    move-object/from16 v6, p5

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lqb0;

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lqb0;-><init>(Ljava/lang/Object;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final h(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;Lzu4;II)V
    .locals 16

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, -0x65501672

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    :goto_2
    move-object/from16 v11, p3

    goto :goto_4

    :cond_2
    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_2

    :goto_4
    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_5

    :cond_4
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_6

    :cond_5
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v2, v1

    :cond_7
    const v1, 0x7fffe

    and-int v7, v0, v1

    move-object/from16 v5, p5

    move-object v0, v8

    move-object v1, v9

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lob0;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v15}, Lob0;-><init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x5659dfc5

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    move-object/from16 v13, p5

    if-nez v11, :cond_f

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    :cond_f
    const v11, 0x12493

    and-int/2addr v11, v0

    const v12, 0x12492

    const/4 v15, 0x0

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    move v11, v15

    :goto_b
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    if-eqz v2, :cond_11

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v10, v2

    goto :goto_c

    :cond_11
    move-object v10, v3

    :goto_c
    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    invoke-static {v11, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    invoke-static {v2}, Lty6;->c(I)Ljz6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_13

    invoke-static {v2}, Lty6;->k(I)Lbh7;

    move-result-object v2

    invoke-static {v11, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v2

    move-object v12, v2

    goto :goto_e

    :cond_13
    move-object v12, v8

    :goto_e
    if-eqz v9, :cond_14

    const-string v2, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object/from16 v2, p4

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v5, v0, 0xe

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v3, v2, v14, v5, v15}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_15

    sget-object v3, Lay;->K:Lay;

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v3

    check-cast v9, Lc98;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v15, v3, v0

    move-object v11, v4

    invoke-static/range {v8 .. v15}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    move-object v5, v2

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p4

    :goto_10
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lpb0;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpb0;-><init>(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, Leb8;

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lsb0;

    invoke-direct {v5, v1, v0}, Lsb0;-><init>(Lc98;Lsti;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ls98;

    invoke-static {v9, v5}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, Lja0;->H:Lja0;

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lq98;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Law5;->b(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;Lzu4;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lob0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lob0;-><init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final k(Lt7c;Lmu;ZLjs4;Lzu4;II)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x16a877ea

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v0, p2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_9

    invoke-virtual {v0, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_9
    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_a

    move v7, v11

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v2, :cond_b

    sget-object p1, Luwa;->G:Lqu1;

    :cond_b
    if-eqz v3, :cond_c

    move v6, v10

    goto :goto_8

    :cond_c
    move v6, p2

    :goto_8
    invoke-static {p1, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v8, :cond_d

    goto :goto_9

    :cond_d
    move v11, v10

    :goto_9
    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v7, v3, :cond_f

    :cond_e
    new-instance v7, Lh22;

    invoke-direct {v7, v2, v10, p3}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lq98;

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v0, v7, p0}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    move v3, v6

    :goto_a
    move-object v2, p1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    move v3, p2

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Li22;

    move-object v1, p0

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li22;-><init>(Lt7c;Lmu;ZLjs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final l(JLjs4;Lzu4;II)V
    .locals 10

    check-cast p3, Leb8;

    const v0, 0x7d8079bd

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3, p0, p1}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Leb8;->Z()V

    and-int/lit8 v0, p5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide p0, p0, Lgw3;->q:J

    :cond_4
    :goto_3
    invoke-virtual {p3}, Leb8;->r()V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v2, v1, p3, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, p3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v6, p3, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {p3, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p3, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p3, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p3, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvmf;->a:Lvmf;

    invoke-virtual {p2, v1, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    :goto_5
    move-wide v5, p0

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v4, Lte6;

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lte6;-><init>(JLjs4;II)V

    iput-object v4, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final m(La98;Lzu4;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x2a931168

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    and-int/lit8 p1, p1, 0xe

    const v0, 0x180030

    or-int v7, p1, v0

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lebl;->a:Ljs4;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Loj;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v1, v0}, Loj;-><init>(IILa98;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final n(Ltb0;Lro3;Ljs4;Lzu4;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x1ac0c1f8

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lslf;->a:Lfih;

    iget-object v1, p1, Lro3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lw33;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p2, p0, p1}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x37f1b6b8

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lqc0;

    invoke-direct {v0, p0, p1, p2, p4}, Lqc0;-><init>(Ltb0;Lro3;Ljs4;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final o(Ld0g;FLyc0;Lcw5;Lc98;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lr6h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr6h;

    iget v1, v0, Lr6h;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6h;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6h;

    invoke-direct {v0, p5}, Lr6h;-><init>(Lc75;)V

    :goto_0
    iget-object p5, v0, Lr6h;->H:Ljava/lang/Object;

    iget v1, v0, Lr6h;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr6h;->E:F

    iget-object p0, v0, Lr6h;->G:Lfxe;

    iget-object p2, v0, Lr6h;->F:Lyc0;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Lfxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lyc0;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lq6h;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lq6h;-><init>(FLfxe;Ld0g;Lc98;I)V

    iput-object p2, v0, Lr6h;->F:Lyc0;

    iput-object v5, v0, Lr6h;->G:Lfxe;

    iput v4, v0, Lr6h;->E:F

    iput v2, v0, Lr6h;->I:I

    invoke-static {p2, p3, p5, v3, v0}, Law5;->u(Lyc0;Lcw5;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Luc0;

    iget p0, p0, Lfxe;->E:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Luc0;-><init>(Ljava/lang/Float;Lyc0;)V

    return-object p3
.end method

.method public static final p(Ld0g;FFLyc0;Lxc0;Lc98;Lc75;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Ls6h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls6h;

    iget v3, v2, Ls6h;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls6h;->J:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls6h;

    invoke-direct {v2, v1}, Ls6h;-><init>(Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ls6h;->I:Ljava/lang/Object;

    iget v2, v8, Ls6h;->J:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Ls6h;->F:F

    iget v2, v8, Ls6h;->E:F

    iget-object v3, v8, Ls6h;->H:Lfxe;

    iget-object v4, v8, Ls6h;->G:Lyc0;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v12, Lfxe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lq6h;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lq6h;-><init>(FLfxe;Ld0g;Lc98;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Ls6h;->G:Lyc0;

    iput-object v12, v8, Ls6h;->H:Lfxe;

    iput v0, v8, Ls6h;->E:F

    iput v1, v8, Ls6h;->F:F

    iput v3, v8, Ls6h;->J:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Law5;->w(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lva5;->E:Lva5;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Law5;->z(FF)F

    move-result v1

    new-instance v2, Luc0;

    iget v3, v3, Lfxe;->E:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Loz4;->t(Lyc0;FFI)Lyc0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Luc0;-><init>(Ljava/lang/Float;Lyc0;)V

    return-object v2
.end method

.method public static final q(Ljava/io/File;Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrt7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrt7;

    iget v1, v0, Lrt7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt7;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lrt7;->F:Ljava/lang/Object;

    iget v1, v0, Lrt7;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrt7;->E:Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lrt7;->E:Ljava/io/File;

    iput v2, v0, Lrt7;->G:I

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    invoke-static {p0, p1}, Lcgl;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static final r(FFFLxc0;Lq98;Lc75;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Loz4;->n:Lixi;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lixi;->a:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    invoke-virtual {p0}, Ldd0;->c()Ldd0;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lwzh;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    new-instance p0, Lyc0;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lyc0;-><init>(Lhxi;Ljava/lang/Object;Ldd0;I)V

    move-object p2, p4

    new-instance p4, Lsd4;

    const/16 p3, 0x8

    invoke-direct {p4, p3, p2}, Lsd4;-><init>(ILq98;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Law5;->s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lwuh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwuh;

    iget v2, v1, Lwuh;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lwuh;->J:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwuh;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwuh;->I:Ljava/lang/Object;

    iget v1, v8, Lwuh;->J:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_2

    :cond_1
    iget-object v1, v8, Lwuh;->H:Lixe;

    iget-object v2, v8, Lwuh;->G:Lc98;

    iget-object v3, v8, Lwuh;->F:Lrc0;

    iget-object v4, v8, Lwuh;->E:Lyc0;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lrc0;->f(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v0, v1}, Lrc0;->d(J)Ldd0;

    move-result-object v17

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Law5;->M(Lla5;)F

    move-result v6

    new-instance v0, Ltuh;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v15

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Ltuh;-><init>(Lixe;Ljava/lang/Object;Lrc0;Ldd0;Lyc0;FLc98;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lwuh;->E:Lyc0;

    iput-object v3, v8, Lwuh;->F:Lrc0;

    move-object/from16 v6, p4

    iput-object v6, v8, Lwuh;->G:Lc98;

    iput-object v7, v8, Lwuh;->H:Lixe;

    iput v12, v8, Lwuh;->J:I

    invoke-interface {v3}, Lrc0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Lckf;->X(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lb43;

    invoke-direct {v1, v9, v0}, Lb43;-><init>(ILc98;)V

    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v13, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v14, Lwc0;

    invoke-interface {v3}, Lrc0;->c()Lhxi;

    move-result-object v16

    invoke-interface {v3}, Lrc0;->g()Ljava/lang/Object;

    move-result-object v20

    new-instance v0, Luuh;

    invoke-direct {v0, v10, v5}, Luuh;-><init>(ILyc0;)V

    move-wide/from16 v21, p2

    move-wide/from16 v18, p2

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lwc0;-><init>(Ljava/lang/Object;Lhxi;Ldd0;JLjava/lang/Object;JLa98;)V

    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Law5;->M(Lla5;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Law5;->D(Lwc0;JFLrc0;Lyc0;Lc98;)V

    move-object v14, v0

    iput-object v14, v7, Lixe;->E:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwc0;

    iget-object v0, v0, Lwc0;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Law5;->M(Lla5;)F

    move-result v0

    new-instance v5, Lvuh;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lvuh;-><init>(Lixe;FLrc0;Lyc0;Lc98;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Lwuh;->E:Lyc0;

    iput-object v3, v8, Lwuh;->F:Lrc0;

    iput-object v2, v8, Lwuh;->G:Lc98;

    iput-object v1, v8, Lwuh;->H:Lixe;

    iput v11, v8, Lwuh;->J:I

    invoke-interface {v3}, Lrc0;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Lckf;->X(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v5, Lb43;

    invoke-direct {v5, v9, v0}, Lb43;-><init>(ILc98;)V

    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v13, :cond_7

    :goto_9
    return-object v13

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lwc0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwc0;->i:Ltad;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lwc0;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lwc0;->g:J

    iget-wide v5, v4, Lyc0;->H:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    iput-boolean v10, v4, Lyc0;->J:Z

    :cond_b
    throw v0
.end method

.method public static synthetic t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Law5;->r(FFFLxc0;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lyc0;Lcw5;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyc0;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyc0;->G:Ldd0;

    iget-object v2, p0, Lyc0;->E:Lhxi;

    new-instance v4, Lbw5;

    invoke-direct {v4, p1, v2, v0, v1}, Lbw5;-><init>(Lcw5;Lhxi;Ljava/lang/Object;Ldd0;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lyc0;->H:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Law5;->s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final v(Lwc0;Ld0g;Lc98;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Ld0g;->b(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lwc0;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lwc0;->a()V

    :cond_0
    return-void
.end method

.method public static final w(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyc0;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lyc0;->E:Lhxi;

    iget-object v6, p0, Lyc0;->G:Ldd0;

    new-instance v1, Lwzh;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lyc0;->H:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Law5;->s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static synthetic x(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lsuh;

    invoke-direct {p4, v0}, Lsuh;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Law5;->w(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ldeg;)Leu9;
    .locals 2

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;->Companion:Lj45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj45;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;->Companion:Lk45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk45;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/experience/ExperienceClientAction;->Companion:Lhj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhj7;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/experience/ExperienceContent;->Companion:Lkj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkj7;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;->Companion:Ltk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltk7;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/purchase/IapTransactionResult;->Companion:Lcom/anthropic/velaud/api/purchase/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/api/purchase/a;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;->Companion:Lcom/anthropic/velaud/api/purchase/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/api/purchase/d;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcyb;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->Companion:Lvpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->access$getSerializersModule$cp()Lweg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;->Companion:Lg9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9h;->b:Ldeg;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    invoke-virtual {p0, v0}, Ldeg;->a(Lxeg;)V

    sget-object p0, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;->Companion:Ldlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldlh;->b:Ldeg;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object p0, Lcom/anthropic/velaud/api/model/ThinkingState;->Companion:Lcom/anthropic/velaud/api/model/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/api/model/b;->b:Ldeg;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object p0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;->Companion:Lcki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcki;->b:Ldeg;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    sget-object p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkmi;->b:Ldeg;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object p0

    new-instance v0, La2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object p0

    return-object p0
.end method

.method public static final z(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
