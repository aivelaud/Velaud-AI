.class public final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkki;->a:I

    iput p2, p0, Lkki;->b:I

    iput-object p3, p0, Lkki;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkki;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkki;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lkki;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkki;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkki;

    iget v1, p0, Lkki;->a:I

    iget v3, p1, Lkki;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkki;->b:I

    iget v3, p1, Lkki;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lkki;->c:Ljava/util/Map;

    iget-object p1, p1, Lkki;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkki;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkki;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lkki;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", failureCount="

    const-string v1, ", errorTypeCounts="

    const-string v2, "PartialFailure(successCount="

    iget v3, p0, Lkki;->a:I

    iget v4, p0, Lkki;->b:I

    invoke-static {v2, v0, v3, v4, v1}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lkki;->c:Ljava/util/Map;

    invoke-static {v0, p0, v1}, Ljg2;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
