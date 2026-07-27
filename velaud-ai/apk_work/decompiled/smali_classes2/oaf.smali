.class public final Loaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loaf;->a:I

    iput p2, p0, Loaf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loaf;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Loaf;->a:I

    return p0
.end method

.method public final c(Lq7h;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Loaf;->a:I

    invoke-static {v0, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li1e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Li1e;->e:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget p0, p0, Loaf;->b:I

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v2

    invoke-static {p0, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpbd;

    if-eqz p1, :cond_3

    check-cast p0, Lpbd;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lpbd;->a:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loaf;

    iget v1, p0, Loaf;->a:I

    iget v3, p1, Loaf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Loaf;->b:I

    iget p1, p1, Loaf;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Loaf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Loaf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", blockIndex="

    const-string v1, ")"

    const-string v2, "ResearchToolInvocationIndex(messageIndex="

    iget v3, p0, Loaf;->a:I

    iget p0, p0, Loaf;->b:I

    invoke-static {v2, v0, v3, p0, v1}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
