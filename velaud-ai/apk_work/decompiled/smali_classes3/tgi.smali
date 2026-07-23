.class public final Ltgi;
.super Lt3;
.source "SourceFile"


# instance fields
.field public final G:J

.field public final H:F

.field public final I:Lvgi;


# direct methods
.method public constructor <init>(JFLvgi;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lt3;-><init>(I)V

    iput-wide p1, p0, Ltgi;->G:J

    iput p3, p0, Ltgi;->H:F

    iput-object p4, p0, Ltgi;->I:Lvgi;

    return-void
.end method

.method public constructor <init>(JLvgi;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    sget-object p3, Lvgi;->E:Lvgi;

    :cond_0
    const/high16 p4, 0x40800000    # 4.0f

    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Ltgi;-><init>(JFLvgi;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltgi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltgi;

    iget-wide v0, p0, Ltgi;->G:J

    iget-wide v2, p1, Ltgi;->G:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ltgi;->H:F

    iget v1, p1, Ltgi;->H:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltgi;->I:Lvgi;

    iget-object p1, p1, Ltgi;->I:Lvgi;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Ltgi;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltgi;->H:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Ltgi;->I:Lvgi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ltgi;->G:J

    return-wide v0
.end method

.method public final k()Lvgi;
    .locals 0

    iget-object p0, p0, Ltgi;->I:Lvgi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ltgi;->G:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltgi;->H:F

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", cornerRadius="

    const-string v3, ", lineAppearance="

    const-string v4, "Bullet(color="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltgi;->I:Lvgi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
