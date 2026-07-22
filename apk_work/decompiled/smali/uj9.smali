.class public final Luj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luj9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Luj9;-><init>(IIII)V

    sput-object v0, Luj9;->e:Luj9;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj9;->a:I

    iput p2, p0, Luj9;->b:I

    iput p3, p0, Luj9;->c:I

    iput p4, p0, Luj9;->d:I

    return-void
.end method

.method public static a(Luj9;IIIII)Luj9;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Luj9;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Luj9;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Luj9;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Luj9;->d:I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luj9;

    invoke-direct {p0, p1, p2, p3, p4}, Luj9;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 6

    invoke-virtual {p0}, Luj9;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Luj9;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Luj9;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Luj9;->b:I

    add-int/2addr v1, p0

    int-to-long v2, v0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Luj9;->d:I

    iget p0, p0, Luj9;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d()J
    .locals 6

    invoke-virtual {p0}, Luj9;->f()I

    move-result v0

    invoke-virtual {p0}, Luj9;->c()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget v0, p0, Luj9;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Luj9;->b:I

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luj9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luj9;

    iget v1, p0, Luj9;->a:I

    iget v3, p1, Luj9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Luj9;->b:I

    iget v3, p1, Luj9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luj9;->c:I

    iget v3, p1, Luj9;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Luj9;->d:I

    iget p1, p1, Luj9;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Luj9;->c:I

    iget p0, p0, Luj9;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Luj9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Luj9;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Luj9;->c:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget p0, p0, Luj9;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luj9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luj9;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luj9;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Luj9;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
