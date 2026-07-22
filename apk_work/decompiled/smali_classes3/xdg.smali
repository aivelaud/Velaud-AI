.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public E:I

.field public F:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxdg;->E:I

    iput-object p2, p0, Lxdg;->F:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput v0, p0, Lxdg;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lsak;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    sget-object p1, Lbbk;->a:Lxvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0xc

    div-long v5, v1, v3

    xor-long v7, v1, v3

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gez p1, :cond_0

    mul-long v7, v5, v3

    cmp-long p1, v7, v1

    if-eqz p1, :cond_0

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    :cond_0
    const-wide/16 v7, 0x7b2

    add-long/2addr v5, v7

    rem-long/2addr v1, v3

    xor-long v7, v1, v3

    neg-long v9, v1

    or-long/2addr v9, v1

    and-long/2addr v7, v9

    const/16 p1, 0x3f

    shr-long/2addr v7, p1

    and-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int p1, v1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lkotlinx/datetime/YearMonth;

    long-to-int v1, v5

    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lxdg;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Laej;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    sget-object v2, Lkotlinx/datetime/LocalTime;->Companion:Ljra;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3, v4}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p1

    new-instance v2, Lkotlinx/datetime/LocalTime;

    invoke-direct {v2, p1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v0, Lkotlinx/datetime/LocalTime;->Companion:Ljra;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v1, v2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p1

    new-instance v0, Lkotlinx/datetime/LocalTime;

    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    :goto_0
    iput-object v0, p0, Lxdg;->F:Ljava/io/Serializable;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxdg;->E:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lxdg;->F:Ljava/io/Serializable;

    iget v1, p0, Lxdg;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    check-cast v0, Lkotlinx/datetime/YearMonth;

    sget-object p0, Lbbk;->a:Lxvh;

    invoke-virtual {v0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x7b2

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void

    :cond_0
    iget p0, p0, Lxdg;->E:I

    const-string p1, " for value: "

    const-string v1, "Unknown type tag: "

    invoke-static {p0, p1, v0, v1}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_2
    check-cast v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->toNanosecondOfDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void

    :cond_3
    check-cast v0, Lkotlinx/datetime/LocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime;->toNanosecondOfDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void

    :cond_4
    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
