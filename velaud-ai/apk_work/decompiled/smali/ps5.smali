.class public final Lps5;
.super Lg5d;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luwa;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Luwa;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps5;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lh5d;)I
    .locals 0

    invoke-virtual {p2}, Lh5d;->b()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/StringBuilder;Lh5d;I)I
    .locals 0

    return p3
.end method

.method public final c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I
    .locals 0

    iget p0, p0, Lps5;->c:I

    if-gt p4, p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Lazh;->F:Lazh;

    invoke-virtual {p2, p0}, Lbzh;->a(Lazh;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Lbzh;->a(Lazh;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return p4
.end method

.method public final e(Lh5d;)I
    .locals 0

    invoke-virtual {p1}, Lh5d;->b()I

    move-result p0

    return p0
.end method

.method public final f(ILjava/lang/StringBuilder;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 0

    iget p0, p0, Lps5;->c:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
