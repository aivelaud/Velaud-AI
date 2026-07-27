.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Laf0;JJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->a:Laf0;

    iput-wide p2, p0, Lpih;->b:J

    iput-wide p4, p0, Lpih;->c:J

    iput-wide p6, p0, Lpih;->d:J

    iput-boolean p8, p0, Lpih;->e:Z

    iput p9, p0, Lpih;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpih;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpih;

    iget-object v0, p0, Lpih;->a:Laf0;

    iget-object v2, p1, Lpih;->a:Laf0;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lpih;->b:J

    iget-wide v4, p1, Lpih;->b:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lpih;->c:J

    iget-wide v4, p1, Lpih;->c:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lpih;->d:J

    iget-wide v4, p1, Lpih;->d:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lpih;->e:Z

    iget-boolean v2, p1, Lpih;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lpih;->f:I

    iget p1, p1, Lpih;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpih;->a:Laf0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lan4;->i:I

    iget-wide v2, p0, Lpih;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lpih;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lpih;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lpih;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget p0, p0, Lpih;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lpih;->b:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lpih;->c:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lpih;->d:J

    invoke-static {v2, v3}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatusVisuals(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpih;->a:Laf0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", iconTint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tileBg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tileBorder="

    const-string v4, ", loading="

    invoke-static {v3, v1, v0, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpih;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpih;->f:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
