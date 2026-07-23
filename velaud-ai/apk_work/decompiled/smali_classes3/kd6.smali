.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd6;->a:I

    iput p2, p0, Lkd6;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkd6;)Lkd6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd6;

    iget v1, p0, Lkd6;->a:I

    iget v2, p1, Lkd6;->a:I

    add-int/2addr v1, v2

    iget p0, p0, Lkd6;->b:I

    iget p1, p1, Lkd6;->b:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lkd6;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd6;

    iget v1, p0, Lkd6;->a:I

    iget v3, p1, Lkd6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lkd6;->b:I

    iget p1, p1, Lkd6;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkd6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkd6;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", removed="

    const-string v1, ")"

    const-string v2, "DiffStat(added="

    iget v3, p0, Lkd6;->a:I

    iget p0, p0, Lkd6;->b:I

    invoke-static {v2, v0, v3, p0, v1}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
