.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leqi;->a:J

    iput-wide p3, p0, Leqi;->b:J

    iput-wide p5, p0, Leqi;->c:J

    iput-wide p7, p0, Leqi;->d:J

    iput-wide p9, p0, Leqi;->e:J

    iput-wide p11, p0, Leqi;->f:J

    return-void
.end method

.method public static synthetic b(Leqi;JJI)Leqi;
    .locals 13

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-wide v1, p0, Leqi;->b:J

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p3

    :goto_0
    iget-wide v5, p0, Leqi;->c:J

    iget-wide v7, p0, Leqi;->d:J

    iget-wide v9, p0, Leqi;->e:J

    iget-wide v11, p0, Leqi;->f:J

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v12}, Leqi;->a(JJJJJJ)Leqi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJJJJJ)Leqi;
    .locals 13

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Leqi;->a:J

    :goto_0
    cmp-long v5, p3, v1

    if-eqz v5, :cond_1

    move-wide/from16 v5, p3

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Leqi;->b:J

    :goto_1
    cmp-long v7, p5, v1

    if-eqz v7, :cond_2

    move-wide/from16 v7, p5

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Leqi;->c:J

    :goto_2
    cmp-long v9, p7, v1

    if-eqz v9, :cond_3

    move-wide/from16 v9, p7

    goto :goto_3

    :cond_3
    iget-wide v9, p0, Leqi;->d:J

    :goto_3
    cmp-long v11, p9, v1

    if-eqz v11, :cond_4

    move-wide/from16 v11, p9

    goto :goto_4

    :cond_4
    iget-wide v11, p0, Leqi;->e:J

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v0, p11

    goto :goto_5

    :cond_5
    iget-wide v0, p0, Leqi;->f:J

    :goto_5
    new-instance v2, Leqi;

    move-wide/from16 p11, v0

    move-object p0, v2

    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    invoke-direct/range {p0 .. p12}, Leqi;-><init>(JJJJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Leqi;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leqi;

    iget-wide v2, p1, Leqi;->a:J

    iget-wide v4, p0, Leqi;->a:J

    invoke-static {v4, v5, v2, v3}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Leqi;->b:J

    iget-wide v4, p1, Leqi;->b:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Leqi;->c:J

    iget-wide v4, p1, Leqi;->c:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Leqi;->d:J

    iget-wide v4, p1, Leqi;->d:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Leqi;->e:J

    iget-wide v4, p1, Leqi;->e:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Leqi;->f:J

    iget-wide p0, p1, Leqi;->f:J

    invoke-static {v2, v3, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Leqi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Leqi;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Leqi;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Leqi;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Leqi;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Leqi;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
