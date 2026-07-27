.class public final Lg93;
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

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg93;->a:J

    iput-wide p3, p0, Lg93;->b:J

    iput-wide p5, p0, Lg93;->c:J

    iput-wide p7, p0, Lg93;->d:J

    iput-wide p9, p0, Lg93;->e:J

    iput-wide p11, p0, Lg93;->f:J

    iput-wide p13, p0, Lg93;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lg93;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lg93;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg93;

    iget-wide v3, p0, Lg93;->a:J

    iget-wide v5, p1, Lg93;->a:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lg93;->b:J

    iget-wide v5, p1, Lg93;->b:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg93;->c:J

    iget-wide v5, p1, Lg93;->c:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lg93;->d:J

    iget-wide v5, p1, Lg93;->d:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lg93;->e:J

    iget-wide v5, p1, Lg93;->e:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lg93;->f:J

    iget-wide v5, p1, Lg93;->f:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lg93;->g:J

    iget-wide v5, p1, Lg93;->g:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lg93;->h:J

    iget-wide v5, p1, Lg93;->h:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lg93;->i:J

    iget-wide p0, p1, Lg93;->i:J

    invoke-static {v3, v4, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lg93;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lg93;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->f:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->g:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lg93;->h:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lg93;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lg93;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lg93;->b:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lg93;->c:J

    invoke-static {v2, v3}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lg93;->d:J

    invoke-static {v3, v4}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lg93;->e:J

    invoke-static {v4, v5}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lg93;->f:J

    invoke-static {v5, v6}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lg93;->g:J

    invoke-static {v6, v7}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lg93;->h:J

    invoke-static {v7, v8}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lg93;->i:J

    invoke-static {v8, v9}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v8, ", backgroundColor="

    const-string v9, ", borderColor="

    const-string v10, "ChatOptionButtonColors(contentColor="

    invoke-static {v10, v0, v8, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactiveContentColor="

    const-string v8, ", inactiveBackgroundColor="

    invoke-static {v0, v2, v1, v3, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inactiveBorderColor="

    const-string v2, ", disabledContentColor="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledBackgroundColor="

    const-string v2, ", disabledBorderColor="

    invoke-static {v0, v6, v1, v7, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
