.class public final Lm18;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lglb;Lglb;J)V
    .locals 1

    sget-object p0, Ln8a;->E:Ln8a;

    invoke-static {p3, p4, p0}, Lsmk;->d(JLn8a;)J

    move-result-wide p3

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->R(I)I

    move-result p1

    invoke-static {p0, p1}, Llj9;->a(II)J

    move-result-wide p0

    new-instance v0, Llj9;

    invoke-direct {v0, p0, p1}, Llj9;-><init>(J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p0

    invoke-interface {p2, p0}, Lglb;->l(I)I

    move-result p0

    invoke-interface {p2, p0}, Lglb;->R(I)I

    move-result p1

    invoke-static {p0, p1}, Llj9;->a(II)J

    move-result-wide p0

    new-instance p2, Llj9;

    invoke-direct {p2, p0, p1}, Llj9;-><init>(J)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lm18;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Ll18;->E:Ll18;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lti6;->d(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll18;->E:Ll18;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
