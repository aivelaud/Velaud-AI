.class public final Lbqg;
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

    iput-wide p1, p0, Lbqg;->a:J

    iput-wide p3, p0, Lbqg;->b:J

    iput-wide p5, p0, Lbqg;->c:J

    iput-wide p7, p0, Lbqg;->d:J

    iput-wide p9, p0, Lbqg;->e:J

    iput-wide p11, p0, Lbqg;->f:J

    return-void
.end method

.method public static b(Lbqg;JJJJI)Lbqg;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lbqg;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-wide v6, v0, Lbqg;->b:J

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lbqg;->d:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p5

    :goto_1
    iget-wide v12, v0, Lbqg;->e:J

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lbqg;->f:J

    move-wide v14, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p7

    :goto_2
    new-instance v3, Lbqg;

    move-wide/from16 v8, p3

    invoke-direct/range {v3 .. v15}, Lbqg;-><init>(JJJJJJ)V

    return-object v3
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lbqg;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lbqg;->d:J

    return-wide p0
.end method

.method public final c(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lbqg;->c:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lbqg;->f:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqg;

    iget-wide v3, p0, Lbqg;->a:J

    iget-wide v5, p1, Lbqg;->a:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbqg;->b:J

    iget-wide v5, p1, Lbqg;->b:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbqg;->c:J

    iget-wide v5, p1, Lbqg;->c:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbqg;->d:J

    iget-wide v5, p1, Lbqg;->d:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbqg;->e:J

    iget-wide v5, p1, Lbqg;->e:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbqg;->f:J

    iget-wide p0, p1, Lbqg;->f:J

    invoke-static {v3, v4, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lbqg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbqg;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lbqg;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lbqg;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lbqg;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lbqg;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lbqg;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbqg;->b:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbqg;->c:J

    invoke-static {v2, v3}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lbqg;->d:J

    invoke-static {v3, v4}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lbqg;->e:J

    invoke-static {v4, v5}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lbqg;->f:J

    invoke-static {v5, v6}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v5, ", primaryIconColor="

    const-string v6, ", secondaryTextColor="

    const-string v7, "SettingRowColors(contentColor="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledContentColor="

    const-string v5, ", disabledPrimaryIconColor="

    invoke-static {v0, v2, v1, v3, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledSecondaryTextColor="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
