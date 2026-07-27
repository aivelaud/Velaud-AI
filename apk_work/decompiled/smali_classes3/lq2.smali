.class public final Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Ljava/lang/Iterable;
.implements Liz9;


# instance fields
.field public final E:C

.field public final F:C

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llq2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llq2;-><init>(CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x61

    const/16 v1, 0x7a

    .line 16
    invoke-direct {p0, v0, v1}, Llq2;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Llq2;->E:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzxh;->Z(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Llq2;->F:C

    iput v0, p0, Llq2;->G:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Llq2;->E:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llq2;

    if-eqz v0, :cond_1

    iget-char v0, p0, Llq2;->E:C

    iget-char p0, p0, Llq2;->F:C

    if-le v0, p0, :cond_0

    move-object v1, p1

    check-cast v1, Llq2;

    iget-char v2, v1, Llq2;->E:C

    iget-char v1, v1, Llq2;->F:C

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llq2;

    iget-char v1, p1, Llq2;->E:C

    if-ne v0, v1, :cond_1

    iget-char p1, p1, Llq2;->F:C

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Llq2;->F:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final h(C)Z
    .locals 1

    iget-char v0, p0, Llq2;->E:C

    if-gt v0, p1, :cond_0

    iget-char p0, p0, Llq2;->F:C

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Llq2;->E:C

    iget-char p0, p0, Llq2;->F:C

    if-le v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char v0, p0, Llq2;->E:C

    iget-char p0, p0, Llq2;->F:C

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkq2;

    iget-char v1, p0, Llq2;->F:C

    iget v2, p0, Llq2;->G:I

    iget-char p0, p0, Llq2;->E:C

    invoke-direct {v0, p0, v1, v2}, Lkq2;-><init>(CCI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Llq2;->E:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Llq2;->F:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
