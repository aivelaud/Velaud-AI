.class public final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public final synthetic E:Loyg;

.field public final synthetic F:Lly7;


# direct methods
.method public constructor <init>(Loyg;Ly02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->E:Loyg;

    iput-object p2, p0, Lixg;->F:Lly7;

    return-void
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lixg;->E:Loyg;

    iget-object p1, p1, Loyg;->d:Li47;

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p1, p1, Li47;->F:Ljava/lang/Object;

    check-cast p1, Lsz;

    invoke-virtual {p1, p2}, Lsz;->e(F)F

    move-result p2

    invoke-virtual {p1}, Lsz;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Lsz;->n:Lrz;

    invoke-static {p1, p2}, Lrz;->b(Lrz;F)V

    invoke-virtual {p0, p3}, Lixg;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final G(JJLa75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lgxg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgxg;

    iget v1, v0, Lgxg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxg;

    check-cast p5, Lc75;

    invoke-direct {v0, p0, p5}, Lgxg;-><init>(Lixg;Lc75;)V

    :goto_0
    iget-object p5, v0, Lgxg;->F:Ljava/lang/Object;

    iget v1, v0, Lgxg;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lgxg;->E:J

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lmhj;->e(J)F

    move-result p3

    iput-wide p1, v0, Lgxg;->E:J

    iput v2, v0, Lgxg;->H:I

    iget-object p4, p0, Lixg;->E:Loyg;

    iget-object p4, p4, Loyg;->d:Li47;

    iget-object p0, p0, Lixg;->F:Lly7;

    invoke-virtual {p4, p0, p3, v0}, Li47;->k(Lly7;FLc75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2}, Lmhj;->d(J)F

    move-result p1

    invoke-static {p1, p0}, Licl;->m(FF)J

    move-result-wide p0

    new-instance p2, Lmhj;

    invoke-direct {p2, p0, p1}, Lmhj;-><init>(J)V

    return-object p2
.end method

.method public final O0(JLa75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lixg;->E:Loyg;

    iget-object v0, v0, Loyg;->d:Li47;

    instance-of v1, p3, Lhxg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhxg;

    iget v2, v1, Lhxg;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhxg;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhxg;

    check-cast p3, Lc75;

    invoke-direct {v1, p0, p3}, Lhxg;-><init>(Lixg;Lc75;)V

    :goto_0
    iget-object p3, v1, Lhxg;->F:Ljava/lang/Object;

    iget v2, v1, Lhxg;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v1, Lhxg;->E:J

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lmhj;->e(J)F

    move-result p3

    iget-object v2, v0, Li47;->F:Ljava/lang/Object;

    check-cast v2, Lsz;

    invoke-virtual {v2}, Lsz;->f()F

    move-result v2

    iget-object v4, v0, Li47;->F:Ljava/lang/Object;

    check-cast v4, Lsz;

    invoke-virtual {v4}, Lsz;->c()Laz5;

    move-result-object v4

    invoke-virtual {v4}, Laz5;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gez v5, :cond_3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iput-wide p1, v1, Lhxg;->E:J

    iput v3, v1, Lhxg;->H:I

    iget-object p0, p0, Lixg;->F:Lly7;

    invoke-virtual {v0, p0, p3, v1}, Li47;->k(Lly7;FLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lva5;->E:Lva5;

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_3
    const-wide/16 p1, 0x0

    :cond_4
    :goto_1
    new-instance p0, Lmhj;

    invoke-direct {p0, p1, p2}, Lmhj;-><init>(J)V

    return-object p0
.end method

.method public final X(IJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lixg;->E:Loyg;

    iget-object p1, p1, Loyg;->d:Li47;

    iget-object p1, p1, Li47;->F:Ljava/lang/Object;

    check-cast p1, Lsz;

    invoke-virtual {p1, p2}, Lsz;->e(F)F

    move-result p2

    invoke-virtual {p1}, Lsz;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Lsz;->n:Lrz;

    invoke-static {p1, p2}, Lrz;->b(Lrz;F)V

    invoke-virtual {p0, p3}, Lixg;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
