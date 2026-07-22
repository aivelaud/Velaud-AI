.class public final Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldz5;->a:J

    iput-wide p3, p0, Ldz5;->b:J

    iput-wide p5, p0, Ldz5;->c:J

    iput-wide p7, p0, Ldz5;->d:J

    iput-wide p9, p0, Ldz5;->e:J

    iput-wide p11, p0, Ldz5;->f:J

    iput-wide p13, p0, Ldz5;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ldz5;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldz5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ldz5;

    iget-wide v2, p1, Ldz5;->a:J

    iget-wide v4, p0, Ldz5;->a:J

    invoke-static {v4, v5, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldz5;->b:J

    iget-wide v4, p1, Ldz5;->b:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldz5;->c:J

    iget-wide v4, p1, Ldz5;->c:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldz5;->d:J

    iget-wide v4, p1, Ldz5;->d:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldz5;->e:J

    iget-wide v4, p1, Ldz5;->e:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldz5;->f:J

    iget-wide v4, p1, Ldz5;->f:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldz5;->g:J

    iget-wide v4, p1, Ldz5;->g:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v0, p0, Ldz5;->h:J

    iget-wide p0, p1, Ldz5;->h:J

    invoke-static {v0, v1, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Ldz5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldz5;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Ldz5;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Ldz5;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Ldz5;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Ldz5;->f:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Ldz5;->g:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Ldz5;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
