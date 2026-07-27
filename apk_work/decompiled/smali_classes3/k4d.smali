.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk4d;->a:J

    iput-wide p3, p0, Lk4d;->b:J

    iput-wide p5, p0, Lk4d;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk4d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk4d;

    iget-wide v3, p0, Lk4d;->a:J

    iget-wide v5, p1, Lk4d;->a:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lk4d;->b:J

    iget-wide v5, p1, Lk4d;->b:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk4d;->c:J

    iget-wide p0, p1, Lk4d;->c:J

    invoke-static {v3, v4, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lk4d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk4d;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lk4d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lk4d;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk4d;->b:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lk4d;->c:J

    invoke-static {v2, v3}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", containerColor="

    const-string v3, ", contentColor="

    const-string v4, "OutputItemColors(borderColor="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
