.class public final Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn7;
.implements Lqn7;
.implements Ltvc;


# instance fields
.field public E:J

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lss8;->E:J

    iput-object p3, p0, Lss8;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3d;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lss8;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 22
    iput-object p1, p0, Lss8;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lss8;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpn7;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss8;->F:Ljava/lang/Object;

    invoke-interface {p1}, Lpn7;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lao9;->p(Z)V

    iput-wide p2, p0, Lss8;->E:J

    return-void
.end method

.method public static synthetic u(Lss8;JF)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lss8;->t(FJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Lss8;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lss8;->E:J

    return-void
.end method


# virtual methods
.method public A(Lg3d;)V
    .locals 0

    iput-object p1, p0, Lss8;->F:Ljava/lang/Object;

    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lpn7;->a([BIIZ)Z

    move-result p0

    return p0
.end method

.method public c(IZ)Z
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lpn7;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public d([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1, p2, p3, p4}, Lpn7;->d([BIIZ)Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-interface {v0}, Lpn7;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lss8;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1}, Lpn7;->f(I)V

    return-void
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1}, Lpn7;->g(I)I

    move-result p0

    return p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-interface {v0}, Lpn7;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lss8;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-interface {v0}, Lpn7;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lss8;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h([BII)I
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1, p2, p3}, Lpn7;->h([BII)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-interface {p0}, Lqn7;->i()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0}, Lpn7;->k()V

    return-void
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1}, Lpn7;->l(I)V

    return-void
.end method

.method public m(II)Lrri;
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-interface {p0, p1, p2}, Lqn7;->m(II)Lrri;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p1, Lmuf;

    iget-wide v0, p0, Lss8;->E:J

    iget-object p0, p1, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p(Ls5g;)V
    .locals 2

    iget-object v0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast v0, Lqn7;

    new-instance v1, Lqgh;

    invoke-direct {v1, p0, p1, p1}, Lqgh;-><init>(Lss8;Ls5g;Ls5g;)V

    invoke-interface {v0, v1}, Lqn7;->p(Ls5g;)V

    return-void
.end method

.method public q([BII)V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1, p2, p3}, Lpn7;->q([BII)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lss8;->E:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1, p2, p3}, Luo5;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lpn7;

    invoke-interface {p0, p1, p2, p3}, Lpn7;->readFully([BII)V

    return-void
.end method

.method public s()Lnxg;
    .locals 0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lnxg;

    return-object p0
.end method

.method public t(FJZ)J
    .locals 4

    iget-wide v0, p0, Lss8;->E:J

    if-eqz p4, :cond_0

    invoke-static {v0, v1, p2, p3}, Lstc;->i(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lss8;->E:J

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2, p3}, Lstc;->i(JJ)J

    move-result-wide p2

    :goto_0
    iget-object p4, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p4, Lg3d;

    if-nez p4, :cond_1

    invoke-static {p2, p3}, Lstc;->d(J)F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lss8;->w(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_1
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_5

    iget-object p2, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p2, Lg3d;

    iget-wide p3, p0, Lss8;->E:J

    if-nez p2, :cond_2

    invoke-static {p3, p4}, Lstc;->d(J)F

    move-result p2

    invoke-static {p2, p3, p4}, Lstc;->b(FJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lstc;->j(FJ)J

    move-result-wide p1

    iget-wide p3, p0, Lss8;->E:J

    invoke-static {p3, p4, p1, p2}, Lstc;->h(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lss8;->w(J)F

    move-result p2

    iget-wide p3, p0, Lss8;->E:J

    invoke-virtual {p0, p3, p4}, Lss8;->w(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iget-wide p3, p0, Lss8;->E:J

    iget-object p1, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p1, Lg3d;

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    sget-object v3, Lg3d;->F:Lg3d;

    if-ne p1, v3, :cond_3

    and-long/2addr p3, v1

    :goto_2
    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_3
    shr-long/2addr p3, v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lg3d;

    if-ne p0, v3, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v0

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_5
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public v(J)Z
    .locals 4

    iget-wide v0, p0, Lss8;->E:J

    invoke-static {v0, v1, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lg3d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lwqi;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto :goto_2

    :cond_1
    cmpl-double p0, p1, v0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_2
    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public w(J)F
    .locals 2

    iget-object p0, p0, Lss8;->F:Ljava/lang/Object;

    check-cast p0, Lg3d;

    sget-object v0, Lg3d;->F:Lg3d;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public x()Lrs8;
    .locals 7

    new-instance v0, Lxcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lss8;->F:Ljava/lang/Object;

    check-cast v1, Lokio/BufferedSource;

    iget-wide v2, p0, Lss8;->E:J

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lss8;->E:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lss8;->E:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lxcg;->d()Lrs8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lss8;->E:J

    return-void
.end method
