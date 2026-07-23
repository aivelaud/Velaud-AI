.class public final Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Liai;

.field public c:Ly38;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ld76;

.field public j:Lc50;

.field public k:Z

.field public l:J

.field public m:Lg2c;

.field public n:Ln9d;

.field public o:Lf7a;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Liai;Ly38;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->a:Ljava/lang/String;

    iput-object p2, p0, Lo9d;->b:Liai;

    iput-object p3, p0, Lo9d;->c:Ly38;

    iput p4, p0, Lo9d;->d:I

    iput-boolean p5, p0, Lo9d;->e:Z

    iput p6, p0, Lo9d;->f:I

    iput p7, p0, Lo9d;->g:I

    sget-wide p1, Lpf9;->a:J

    iput-wide p1, p0, Lo9d;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo9d;->l:J

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lk35;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lo9d;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lo9d;->q:I

    iput p1, p0, Lo9d;->r:I

    return-void
.end method

.method public static f(Lo9d;JLf7a;)J
    .locals 4

    iget-object v0, p0, Lo9d;->b:Liai;

    iget-object v1, p0, Lo9d;->m:Lg2c;

    iget-object v2, p0, Lo9d;->i:Ld76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo9d;->c:Ly38;

    invoke-static {v1, p3, v0, v2, v3}, Lqnl;->c(Lg2c;Lf7a;Liai;Ld76;Ly38;)Lg2c;

    move-result-object p3

    iput-object p3, p0, Lo9d;->m:Lg2c;

    iget p0, p0, Lo9d;->g:I

    invoke-virtual {p3, p0, p1, p2}, Lg2c;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILf7a;)I
    .locals 12

    iget v0, p0, Lo9d;->q:I

    iget v1, p0, Lo9d;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lk35;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lo9d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lo9d;->f(Lo9d;JLf7a;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lo9d;->e(Lf7a;)Ln9d;

    move-result-object p2

    iget-boolean v2, p0, Lo9d;->e:Z

    iget v4, p0, Lo9d;->d:I

    invoke-interface {p2}, Ln9d;->j()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lp8;->r(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Lo9d;->e:Z

    iget v9, p0, Lo9d;->d:I

    iget v4, p0, Lo9d;->f:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Lc50;

    move-object v7, p2

    check-cast v7, Lg50;

    invoke-direct/range {v6 .. v11}, Lc50;-><init>(Lg50;IIJ)V

    invoke-virtual {v6}, Lc50;->b()F

    move-result p2

    invoke-static {p2}, Lozd;->j(F)I

    move-result p2

    invoke-static {v0, v1}, Lj35;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lo9d;->q:I

    iput p2, p0, Lo9d;->r:I

    return p2
.end method

.method public final b(JLf7a;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lo9d;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Lo9d;->s:J

    iget v2, v0, Lo9d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Lo9d;->f(Lo9d;JLf7a;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, Lo9d;->j:Lc50;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Lo9d;->n:Ln9d;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Ln9d;->c()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Lo9d;->o:Lf7a;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, Lo9d;->p:J

    invoke-static {v5, v6, v12, v13}, Lj35;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lj35;->h(J)I

    move-result v12

    iget-wide v13, v0, Lo9d;->p:J

    invoke-static {v13, v14}, Lj35;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Lj35;->j(J)I

    move-result v12

    iget-wide v13, v0, Lo9d;->p:J

    invoke-static {v13, v14}, Lj35;->j(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lj35;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Lc50;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Lc50;->d:Ll9i;

    iget-boolean v2, v2, Ll9i;->d:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Lo9d;->p:J

    invoke-static {v5, v6, v1, v2}, Lj35;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lo9d;->j:Lc50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc50;->a:Lg50;

    iget-object v2, v2, Lg50;->M:Ll7a;

    invoke-virtual {v2}, Ll7a;->c()F

    move-result v2

    invoke-virtual {v1}, Lc50;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lozd;->j(F)I

    move-result v2

    invoke-virtual {v1}, Lc50;->b()F

    move-result v4

    invoke-static {v4}, Lozd;->j(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Lk35;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lo9d;->l:J

    iget v2, v0, Lo9d;->d:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Lc50;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Lc50;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lo9d;->k:Z

    iput-wide v5, v0, Lo9d;->p:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lo9d;->e(Lf7a;)Ln9d;

    move-result-object v1

    iget-boolean v2, v0, Lo9d;->e:Z

    iget v12, v0, Lo9d;->d:I

    invoke-interface {v1}, Ln9d;->j()F

    move-result v13

    invoke-static {v5, v6, v2, v12, v13}, Lp8;->r(JZIF)J

    move-result-wide v18

    iget-boolean v2, v0, Lo9d;->e:Z

    iget v12, v0, Lo9d;->d:I

    iget v13, v0, Lo9d;->f:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Lc50;

    move-object v15, v1

    check-cast v15, Lg50;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lc50;-><init>(Lg50;IIJ)V

    iput-wide v5, v0, Lo9d;->p:J

    invoke-virtual {v14}, Lc50;->d()F

    move-result v1

    invoke-static {v1}, Lozd;->j(F)I

    move-result v1

    invoke-virtual {v14}, Lc50;->b()F

    move-result v2

    invoke-static {v2}, Lozd;->j(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v11

    int-to-long v1, v2

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Lk35;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo9d;->l:J

    iget v4, v0, Lo9d;->d:I

    if-ne v4, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v4, v1, v11

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14}, Lc50;->d()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_13

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v14}, Lc50;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :cond_13
    move v8, v3

    :cond_14
    :goto_7
    iput-boolean v8, v0, Lo9d;->k:Z

    iput-object v14, v0, Lo9d;->j:Lc50;

    return v3
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo9d;->j:Lc50;

    iput-object v0, p0, Lo9d;->n:Ln9d;

    iput-object v0, p0, Lo9d;->o:Lf7a;

    const/4 v0, -0x1

    iput v0, p0, Lo9d;->q:I

    iput v0, p0, Lo9d;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lk35;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lo9d;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo9d;->l:J

    iput-boolean v0, p0, Lo9d;->k:Z

    return-void
.end method

.method public final d(Ld76;)V
    .locals 5

    iget-object v0, p0, Lo9d;->i:Ld76;

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

    iput-object p1, p0, Lo9d;->i:Ld76;

    iput-wide v1, p0, Lo9d;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lo9d;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lo9d;->i:Ld76;

    iput-wide v1, p0, Lo9d;->h:J

    iget-wide v0, p0, Lo9d;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo9d;->s:J

    invoke-virtual {p0}, Lo9d;->c()V

    return-void
.end method

.method public final e(Lf7a;)Ln9d;
    .locals 9

    iget-object v0, p0, Lo9d;->n:Ln9d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo9d;->o:Lf7a;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ln9d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lo9d;->o:Lf7a;

    iget-object v3, p0, Lo9d;->a:Ljava/lang/String;

    iget-object v0, p0, Lo9d;->b:Liai;

    invoke-static {v0, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v4

    iget-object v8, p0, Lo9d;->i:Ld76;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lo9d;->c:Ly38;

    new-instance v2, Lg50;

    sget-object v5, Lyv6;->E:Lyv6;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lg50;-><init>(Ljava/lang/String;Liai;Ljava/util/List;Ljava/util/List;Ly38;Ld76;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lo9d;->n:Ln9d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo9d;->j:Lc50;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo9d;->h:J

    invoke-static {v1, v2}, Lpf9;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo9d;->s:J

    const-string p0, ", constraints=$)"

    invoke-static {v1, v2, p0, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
