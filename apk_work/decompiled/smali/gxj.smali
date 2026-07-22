.class public final Lgxj;
.super Lg5d;
.source "SourceFile"


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luwa;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Luwa;-><init>(ILjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x3

    sput v0, Lgxj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lh5d;)I
    .locals 1

    const-string p0, "dd="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lh5d;->e:I

    const/16 v0, -0x80

    if-eq p0, v0, :cond_0

    const-string p0, "s:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lh5d;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p2, Lh5d;->f:Lezh;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sget v0, Lgxj;->c:I

    if-le p2, v0, :cond_1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "o:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lazh;->G:Lazh;

    invoke-virtual {p0, p2}, Lezh;->a(Lazh;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/StringBuilder;Lh5d;I)I
    .locals 0

    sget p0, Lgxj;->c:I

    if-ne p3, p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p3
.end method

.method public final c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I
    .locals 2

    sget-object p0, Lazh;->G:Lazh;

    const/16 v0, 0x100

    if-lt p4, v0, :cond_0

    return p4

    :cond_0
    sget v1, Lgxj;->c:I

    if-le p4, v1, :cond_1

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p4, 0x1

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-virtual {p2, p0}, Lbzh;->a(Lazh;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p0}, Lbzh;->a(Lazh;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, p2

    if-le p0, v0, :cond_2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->setLength(I)V

    return p4

    :cond_2
    return p0
.end method

.method public final e(Lh5d;)I
    .locals 1

    sget p0, Lgxj;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lh5d;->b()I

    move-result v0

    add-int/2addr v0, p0

    iget-object p0, p1, Lh5d;->f:Lezh;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lh5d;->f:Lezh;

    invoke-virtual {p0}, Lezh;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    :cond_0
    iget p0, p1, Lh5d;->e:I

    const/16 p1, -0x80

    if-eq p0, p1, :cond_1

    add-int/lit8 v0, v0, 0x5

    :cond_1
    return v0
.end method

.method public final f(ILjava/lang/StringBuilder;)Z
    .locals 0

    sget p0, Lgxj;->c:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 0

    const/16 p0, 0x100

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
