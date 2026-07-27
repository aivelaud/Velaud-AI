.class public final Lnc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltak;
.implements Lmt5;
.implements Lu85;


# instance fields
.field public final a:Ltc9;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Ltc9;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Ltc9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-direct {p0, v0, v1, v1, v1}, Lnc9;-><init>(Ltc9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ltc9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc9;->a:Ltc9;

    iput-object p2, p0, Lnc9;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lnc9;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lnc9;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnc9;

    new-instance v1, Ltc9;

    iget-object v2, p0, Lnc9;->a:Ltc9;

    iget-object v3, v2, Ltc9;->a:Ljava/lang/Integer;

    iget-object v2, v2, Ltc9;->b:Ljava/lang/Integer;

    invoke-direct {v1, v3, v2}, Ltc9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lnc9;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lnc9;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Lnc9;-><init>(Ltc9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/LocalDate;
    .locals 9

    iget-object v0, p0, Lnc9;->a:Ltc9;

    iget-object v1, v0, Ltc9;->a:Ljava/lang/Integer;

    const-string v2, "year"

    invoke-static {v2, v1}, Labk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lnc9;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/datetime/LocalDate;

    iget-object v0, v0, Ltc9;->b:Ljava/lang/Integer;

    const-string v4, "monthNumber"

    invoke-static {v4, v0}, Labk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lnc9;->b:Ljava/lang/Integer;

    const-string v5, "day"

    invoke-static {v5, v4}, Labk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v0, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lkotlinx/datetime/LocalDate;

    invoke-direct {v4, v1, v3, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v6, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v7, v5

    invoke-static {v4, v7, v8, v6}, Lkotlinx/datetime/f;->a(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v5

    const-string v6, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v5, v1, :cond_8

    iget-object v1, v0, Ltc9;->b:Ljava/lang/Integer;

    const-string v5, ", but "

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lq8c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v7, v0, Ltc9;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lq8c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltc9;->b:Ljava/lang/Integer;

    const-string v2, " was specified as the month number"

    invoke-static {v1, v0, v2}, Ljg2;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lnc9;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v0

    iget-object v1, p0, Lnc9;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is the day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lq8c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc9;->b:Ljava/lang/Integer;

    const-string v2, " was specified as the day of month"

    invoke-static {v1, p0, v2}, Ljg2;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v2, v4

    :goto_2
    iget-object p0, p0, Lnc9;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lvv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v3

    if-eq p0, v0, :cond_7

    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt v3, p0, :cond_6

    const/16 v4, 0x8

    if-lt p0, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lvv5;->F:Lrz6;

    sub-int/2addr p0, v3

    invoke-virtual {v4, p0}, Lrz6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but the date is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", which is a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lvv5;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is not a valid day of year for the year "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnc9;

    if-eqz v0, :cond_0

    check-cast p1, Lnc9;

    iget-object v0, p1, Lnc9;->a:Ltc9;

    iget-object v1, p0, Lnc9;->a:Ltc9;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc9;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lnc9;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc9;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lnc9;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lnc9;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iput-object p1, p0, Ltc9;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnc9;->a:Ltc9;

    invoke-virtual {v0}, Ltc9;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lnc9;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v0

    iget-object v0, p0, Lnc9;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iget-object p0, p0, Ltc9;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnc9;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnc9;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnc9;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iput-object p1, p0, Ltc9;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iget-object p0, p0, Ltc9;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnc9;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnc9;->d:Ljava/lang/Integer;

    const/16 v1, 0x2d

    const/16 v2, 0x29

    const-string v3, " (day of week is "

    iget-object v4, p0, Lnc9;->a:Ltc9;

    const-string v5, "??"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnc9;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc9;->c:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lnc9;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v4, Ltc9;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ltc9;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnc9;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc9;->c:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnc9;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnc9;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day of year is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnc9;->d:Ljava/lang/Integer;

    return-void
.end method
