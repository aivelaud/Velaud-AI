.class public abstract Lkotlinx/datetime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsak;J)Lkotlinx/datetime/YearMonth;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0xc

    div-long v2, p1, v0

    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long v4, v2, v0

    cmp-long p0, v4, p1

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Liqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-gtz v5, :cond_1

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    rem-long/2addr p1, v0

    xor-long v4, p1, v0

    neg-long v6, p1

    or-long/2addr v6, p1

    and-long/2addr v4, v6

    const/16 p0, 0x3f

    shr-long/2addr v4, p0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    new-instance p1, Lkotlinx/datetime/YearMonth;

    long-to-int p2, v2

    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Year "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/datetime/YearMonth;)J
    .locals 4

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
