.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Lhnb;

.field public final e:[I

.field public final f:[J

.field public final g:[Ljava/lang/String;

.field public final h:[Lqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0xa

    invoke-static {v0}, Lpej;->w(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lpej;->w(I)V

    return-void
.end method

.method public constructor <init>(II[I[Lhnb;[J[Ljava/lang/String;[Lqd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lao9;->p(Z)V

    array-length v0, p3

    array-length v1, p7

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lao9;->p(Z)V

    iput p1, p0, Lpd;->a:I

    iput p2, p0, Lpd;->b:I

    iput-object p3, p0, Lpd;->e:[I

    iput-object p4, p0, Lpd;->d:[Lhnb;

    iput-object p5, p0, Lpd;->f:[J

    array-length p1, p4

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lpd;->c:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lpd;->c:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_3

    aget-object p2, p4, v2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lhnb;->b:Lenb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lenb;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lpd;->g:[Ljava/lang/String;

    iput-object p7, p0, Lpd;->h:[Lqd;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lpd;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpd;

    iget v1, p0, Lpd;->a:I

    iget v2, p1, Lpd;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpd;->b:I

    iget v2, p1, Lpd;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpd;->d:[Lhnb;

    iget-object v2, p1, Lpd;->d:[Lhnb;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpd;->e:[I

    iget-object v2, p1, Lpd;->e:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpd;->f:[J

    iget-object v2, p1, Lpd;->f:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpd;->g:[Ljava/lang/String;

    iget-object v2, p1, Lpd;->g:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lpd;->h:[Lqd;

    iget-object p1, p1, Lpd;->h:[Lqd;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpd;->b:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lpd;->d:[Lhnb;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpd;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd;->f:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    iget-object v0, p0, Lpd;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpd;->h:[Lqd;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
