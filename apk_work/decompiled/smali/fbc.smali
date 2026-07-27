.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkd0;

.field public b:Ly38;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lg2c;

.field public i:J

.field public j:Ld76;

.field public k:Liai;

.field public l:Ljt5;

.field public m:Lf7a;

.field public n:Ln9i;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lkd0;Liai;Ly38;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc;->a:Lkd0;

    iput-object p3, p0, Lfbc;->b:Ly38;

    iput p4, p0, Lfbc;->c:I

    iput-boolean p5, p0, Lfbc;->d:Z

    iput p6, p0, Lfbc;->e:I

    iput p7, p0, Lfbc;->f:I

    iput-object p8, p0, Lfbc;->g:Ljava/util/List;

    sget-wide p3, Lpf9;->a:J

    iput-wide p3, p0, Lfbc;->i:J

    iput-object p2, p0, Lfbc;->k:Liai;

    const/4 p1, -0x1

    iput p1, p0, Lfbc;->o:I

    iput p1, p0, Lfbc;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILf7a;)I
    .locals 6

    iget v0, p0, Lfbc;->o:I

    iget v1, p0, Lfbc;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lk35;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lfbc;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lfbc;->h:Lg2c;

    iget-object v3, p0, Lfbc;->k:Liai;

    iget-object v4, p0, Lfbc;->j:Ld76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfbc;->b:Ly38;

    invoke-static {v2, p2, v3, v4, v5}, Lqnl;->c(Lg2c;Lf7a;Liai;Ld76;Ly38;)Lg2c;

    move-result-object v2

    iput-object v2, p0, Lfbc;->h:Lg2c;

    iget v3, p0, Lfbc;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lg2c;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lfbc;->b(JLf7a;)Ldbc;

    move-result-object p2

    iget p2, p2, Ldbc;->e:F

    invoke-static {p2}, Lozd;->j(F)I

    move-result p2

    invoke-static {v0, v1}, Lj35;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lfbc;->o:I

    iput p2, p0, Lfbc;->p:I

    return p2
.end method

.method public final b(JLf7a;)Ldbc;
    .locals 6

    invoke-virtual {p0, p3}, Lfbc;->e(Lf7a;)Ljt5;

    move-result-object v1

    new-instance v0, Ldbc;

    iget-boolean p3, p0, Lfbc;->d:Z

    iget v2, p0, Lfbc;->c:I

    invoke-virtual {v1}, Ljt5;->j()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lp8;->r(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lfbc;->d:Z

    iget v5, p0, Lfbc;->c:I

    iget p0, p0, Lfbc;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Ldbc;-><init>(Ljt5;JII)V

    return-object v0
.end method

.method public final c(JLf7a;)Z
    .locals 6

    iget-wide v0, p0, Lfbc;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfbc;->q:J

    iget v0, p0, Lfbc;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfbc;->h:Lg2c;

    iget-object v2, p0, Lfbc;->k:Liai;

    iget-object v3, p0, Lfbc;->j:Ld76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfbc;->b:Ly38;

    invoke-static {v0, p3, v2, v3, v4}, Lqnl;->c(Lg2c;Lf7a;Liai;Ld76;Ly38;)Lg2c;

    move-result-object v0

    iput-object v0, p0, Lfbc;->h:Lg2c;

    iget v2, p0, Lfbc;->f:I

    invoke-virtual {v0, v2, p1, p2}, Lg2c;->a(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lfbc;->n:Ln9i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ln9i;->b:Ldbc;

    iget-object v0, v0, Ln9i;->a:Lm9i;

    iget-object v3, v2, Ldbc;->a:Ljt5;

    invoke-virtual {v3}, Ljt5;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lm9i;->h:Lf7a;

    iget-wide v4, v0, Lm9i;->j:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, Lj35;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v0

    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lj35;->j(J)I

    move-result v0

    invoke-static {v4, v5}, Lj35;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Ldbc;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Ldbc;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lfbc;->n:Ln9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln9i;->a:Lm9i;

    iget-wide v2, v0, Lm9i;->j:J

    invoke-static {p1, p2, v2, v3}, Lj35;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lfbc;->n:Ln9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p3, p1, p2, v0}, Lfbc;->f(Lf7a;JLdbc;)Ln9i;

    move-result-object p1

    iput-object p1, p0, Lfbc;->n:Ln9i;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lfbc;->b(JLf7a;)Ldbc;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lfbc;->f(Lf7a;JLdbc;)Ln9i;

    move-result-object p1

    iput-object p1, p0, Lfbc;->n:Ln9i;

    return v1
.end method

.method public final d(Ld76;)V
    .locals 5

    iget-object v0, p0, Lfbc;->j:Ld76;

    if-eqz p1, :cond_0

    sget v1, Lpf9;->b:I

    invoke-interface {p1}, Ld76;->getDensity()F

    move-result v1

    invoke-interface {p1}, Ld76;->j0()F

    move-result v2

    invoke-static {v1, v2}, Lpf9;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lpf9;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lfbc;->j:Ld76;

    iput-wide v1, p0, Lfbc;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lfbc;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lfbc;->j:Ld76;

    iput-wide v1, p0, Lfbc;->i:J

    iget-wide v0, p0, Lfbc;->q:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfbc;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfbc;->l:Ljt5;

    iput-object p1, p0, Lfbc;->n:Ln9i;

    const/4 p1, -0x1

    iput p1, p0, Lfbc;->p:I

    iput p1, p0, Lfbc;->o:I

    return-void
.end method

.method public final e(Lf7a;)Ljt5;
    .locals 8

    iget-object v0, p0, Lfbc;->l:Ljt5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfbc;->m:Lf7a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljt5;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lfbc;->m:Lf7a;

    iget-object v3, p0, Lfbc;->a:Lkd0;

    iget-object v0, p0, Lfbc;->k:Liai;

    invoke-static {v0, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v4

    iget-object v6, p0, Lfbc;->j:Ld76;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lfbc;->b:Ly38;

    iget-object p1, p0, Lfbc;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_1
    move-object v5, p1

    new-instance v2, Ljt5;

    invoke-direct/range {v2 .. v7}, Ljt5;-><init>(Lkd0;Liai;Ljava/util/List;Ld76;Ly38;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lfbc;->l:Ljt5;

    return-object v0
.end method

.method public final f(Lf7a;JLdbc;)Ln9i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Ldbc;->a:Ljt5;

    invoke-virtual {v2}, Ljt5;->j()F

    move-result v2

    iget v3, v1, Ldbc;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ln9i;

    new-instance v4, Lm9i;

    iget-object v5, v0, Lfbc;->a:Lkd0;

    iget-object v6, v0, Lfbc;->k:Liai;

    iget-object v7, v0, Lfbc;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_0
    iget v8, v0, Lfbc;->e:I

    iget-boolean v9, v0, Lfbc;->d:Z

    iget v10, v0, Lfbc;->c:I

    iget-object v11, v0, Lfbc;->j:Ld76;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lfbc;->b:Ly38;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    invoke-static {v2}, Lozd;->j(F)I

    move-result v0

    iget v2, v1, Ldbc;->e:F

    invoke-static {v2}, Lozd;->j(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lk35;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    return-object v3
.end method

.method public final g(Lkd0;Liai;Ly38;IZIILjava/util/List;)V
    .locals 4

    iput-object p1, p0, Lfbc;->a:Lkd0;

    iget-object p1, p0, Lfbc;->k:Liai;

    invoke-virtual {p2, p1}, Liai;->d(Liai;)Z

    move-result p1

    iput-object p2, p0, Lfbc;->k:Liai;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-wide v2, p0, Lfbc;->q:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lfbc;->q:J

    iput-object v0, p0, Lfbc;->l:Ljt5;

    iput-object v0, p0, Lfbc;->n:Ln9i;

    iput p2, p0, Lfbc;->p:I

    iput p2, p0, Lfbc;->o:I

    :cond_0
    iput-object p3, p0, Lfbc;->b:Ly38;

    iput p4, p0, Lfbc;->c:I

    iput-boolean p5, p0, Lfbc;->d:Z

    iput p6, p0, Lfbc;->e:I

    iput p7, p0, Lfbc;->f:I

    iput-object p8, p0, Lfbc;->g:Ljava/util/List;

    iget-wide p3, p0, Lfbc;->q:J

    shl-long/2addr p3, v1

    const-wide/16 p5, 0x2

    or-long/2addr p3, p5

    iput-wide p3, p0, Lfbc;->q:J

    iput-object v0, p0, Lfbc;->l:Ljt5;

    iput-object v0, p0, Lfbc;->n:Ln9i;

    iput p2, p0, Lfbc;->p:I

    iput p2, p0, Lfbc;->o:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfbc;->n:Ln9i;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfbc;->i:J

    invoke-static {v3, v4}, Lpf9;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfbc;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfbc;->n:Ln9i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9i;->a:Lm9i;

    iget-wide v1, p0, Lm9i;->j:J

    new-instance p0, Lj35;

    invoke-direct {p0, v1, v2}, Lj35;-><init>(J)V

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
