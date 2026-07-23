.class public final Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public final synthetic E:Leh7;


# direct methods
.method public constructor <init>(Leh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh7;->E:Leh7;

    return-void
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 2

    iget-object p0, p0, Ldh7;->E:Leh7;

    iget-object p3, p0, Leh7;->a:Ljqi;

    iget-object p0, p0, Leh7;->d:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p3, Ljqi;->b:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    iget-object p0, p3, Ljqi;->b:Lpad;

    invoke-virtual {p0, p2}, Lpad;->i(F)V

    and-long/2addr p4, v0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    const/16 p5, 0x20

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    iget-object p1, p3, Ljqi;->c:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    iget-object p2, p3, Ljqi;->c:Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p3, p0}, Ljqi;->d(F)V

    iget-object p0, p3, Ljqi;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, p5

    and-long p2, p3, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    :goto_1
    iget-object p0, p3, Ljqi;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    iget-object p2, p3, Ljqi;->c:Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p3, p1}, Ljqi;->d(F)V

    iget-object p1, p3, Ljqi;->c:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, p5

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final G(JJLa75;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Ldh7;->E:Leh7;

    iget-object p2, p1, Leh7;->a:Ljqi;

    instance-of v0, p5, Lch7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lch7;

    iget v1, v0, Lch7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lch7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lch7;

    check-cast p5, Lc75;

    invoke-direct {v0, p0, p5}, Lch7;-><init>(Ldh7;Lc75;)V

    :goto_0
    iget-object p0, v0, Lch7;->F:Ljava/lang/Object;

    iget p5, v0, Lch7;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lva5;->E:Lva5;

    if-eqz p5, :cond_3

    if-eq p5, v2, :cond_2

    if-ne p5, v1, :cond_1

    iget-wide p1, v0, Lch7;->E:J

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p3, v0, Lch7;->E:J

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lmhj;->e(J)F

    move-result p0

    const/4 p5, 0x0

    cmpl-float p0, p0, p5

    if-lez p0, :cond_4

    iget-object p0, p2, Ljqi;->b:Lpad;

    invoke-virtual {p0, p5}, Lpad;->i(F)V

    :cond_4
    iput-wide p3, v0, Lch7;->E:J

    iput v2, v0, Lch7;->H:I

    new-instance p0, Lmhj;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lmhj;-><init>(J)V

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lmhj;

    iget-wide v4, p0, Lmhj;->a:J

    invoke-static {p3, p4}, Lmhj;->e(J)F

    move-result p0

    iget-object p3, p1, Leh7;->c:Lcw5;

    iget-object p1, p1, Leh7;->b:Lvdh;

    iput-wide v4, v0, Lch7;->E:J

    iput v1, v0, Lch7;->H:I

    invoke-static {p2, p0, p3, p1, v0}, Lgh0;->g(Ljqi;FLcw5;Lvdh;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p0, Lmhj;

    iget-wide p3, p0, Lmhj;->a:J

    invoke-static {p1, p2, p3, p4}, Lmhj;->g(JJ)J

    move-result-wide p0

    new-instance p2, Lmhj;

    invoke-direct {p2, p0, p1}, Lmhj;-><init>(J)V

    return-object p2
.end method

.method public final X(IJ)J
    .locals 3

    iget-object p0, p0, Ldh7;->E:Leh7;

    iget-object p1, p0, Leh7;->a:Ljqi;

    iget-object p0, p0, Leh7;->d:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljqi;->c:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget-object v2, p1, Ljqi;->c:Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0}, Ljqi;->d(F)V

    iget-object p0, p1, Ljqi;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p2, p3, v1, p0}, Lstc;->a(JFI)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
