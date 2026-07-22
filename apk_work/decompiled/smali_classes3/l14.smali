.class public final Ll14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln14;


# instance fields
.field public final E:D

.field public final F:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll14;->E:D

    iput-wide p3, p0, Ll14;->F:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Ll14;->E:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ll14;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll14;->E:D

    iget-wide v2, p0, Ll14;->F:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    move-object p0, p1

    check-cast p0, Ll14;

    iget-wide v4, p0, Ll14;->E:D

    iget-wide v6, p0, Ll14;->F:D

    cmpg-double p0, v4, v6

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ll14;

    iget-wide v4, p1, Ll14;->E:D

    cmpg-double p0, v0, v4

    if-nez p0, :cond_1

    iget-wide p0, p1, Ll14;->F:D

    cmpg-double p0, v2, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Ll14;->F:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll14;->E:D

    iget-wide v2, p0, Ll14;->F:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Ll14;->E:D

    iget-wide v2, p0, Ll14;->F:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ll14;->E:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll14;->F:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
