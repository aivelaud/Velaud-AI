.class public final Lo41;
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

    iput-wide p1, p0, Lo41;->a:J

    iput-wide p3, p0, Lo41;->b:J

    iput-wide p5, p0, Lo41;->c:J

    iput-wide p7, p0, Lo41;->d:J

    iput-wide p9, p0, Lo41;->e:J

    iput-wide p11, p0, Lo41;->f:J

    iput-wide p13, p0, Lo41;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lo41;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo41;

    iget-wide v3, p0, Lo41;->a:J

    iget-wide v5, p1, Lo41;->a:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo41;->b:J

    iget-wide v5, p1, Lo41;->b:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo41;->c:J

    iget-wide v5, p1, Lo41;->c:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo41;->d:J

    iget-wide v5, p1, Lo41;->d:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo41;->e:J

    iget-wide v5, p1, Lo41;->e:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo41;->f:J

    iget-wide v5, p1, Lo41;->f:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo41;->g:J

    iget-wide v5, p1, Lo41;->g:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo41;->h:J

    iget-wide p0, p1, Lo41;->h:J

    invoke-static {v3, v4, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lo41;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo41;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo41;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo41;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo41;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo41;->f:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo41;->g:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lo41;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lo41;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo41;->b:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo41;->c:J

    invoke-static {v2, v3}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lo41;->d:J

    invoke-static {v3, v4}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo41;->e:J

    invoke-static {v4, v5}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lo41;->f:J

    invoke-static {v5, v6}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lo41;->g:J

    invoke-static {v6, v7}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lo41;->h:J

    invoke-static {v7, v8}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v7, ", containerColor="

    const-string v8, ", iconColor="

    const-string v9, "AttachmentButtonColors(borderColor="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    const-string v7, ", disabledBorderColor="

    invoke-static {v0, v2, v1, v3, v7}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledContainerColor="

    const-string v2, ", disabledIconColor="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledTextColor="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
