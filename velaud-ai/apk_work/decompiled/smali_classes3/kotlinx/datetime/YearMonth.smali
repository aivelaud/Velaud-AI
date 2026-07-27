.class public final Lkotlinx/datetime/YearMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Leeg;
    with = Ldbk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001:B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0014\u0010*\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$R\u0011\u0010\t\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0011\u00104\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonth;",
        "",
        "Ljava/io/Serializable;",
        "Ljava/time/YearMonth;",
        "value",
        "<init>",
        "(Ljava/time/YearMonth;)V",
        "",
        "year",
        "month",
        "(II)V",
        "Lq8c;",
        "(ILq8c;)V",
        "Ljava/io/ObjectInputStream;",
        "ois",
        "Lz2j;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "that",
        "Lkotlinx/datetime/i;",
        "rangeTo",
        "(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/i;",
        "rangeUntil",
        "other",
        "compareTo",
        "(Lkotlinx/datetime/YearMonth;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/time/YearMonth;",
        "getValue$kotlinx_datetime",
        "()Ljava/time/YearMonth;",
        "getYear",
        "getMonthNumber$kotlinx_datetime",
        "monthNumber",
        "getMonth",
        "()Lq8c;",
        "Lkotlinx/datetime/LocalDate;",
        "getFirstDay",
        "()Lkotlinx/datetime/LocalDate;",
        "firstDay",
        "getLastDay",
        "lastDay",
        "getNumberOfDays",
        "numberOfDays",
        "Lkotlinx/datetime/g;",
        "getDays",
        "()Lkotlinx/datetime/g;",
        "days",
        "Companion",
        "sak",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsak;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/YearMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lsak;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 33
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILq8c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(ILjava/time/Month;)Ljava/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/time/YearMonth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.YearMonth must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxdg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lxdg;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/YearMonth;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    iget-object p1, p1, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0, p1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/YearMonth;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    check-cast p1, Lkotlinx/datetime/YearMonth;

    iget-object p1, p1, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDays()Lkotlinx/datetime/g;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getFirstDay()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getLastDay()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDate;->rangeTo(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/g;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstDay()Lkotlinx/datetime/LocalDate;
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final getLastDay()Lkotlinx/datetime/LocalDate;
    .locals 1

    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final getMonth()Lq8c;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnll;->u(Ljava/time/Month;)Lq8c;

    move-result-object p0

    return-object p0
.end method

.method public final getMonthNumber$kotlinx_datetime()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public final getNumberOfDays()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p0

    return p0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/YearMonth;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    return-object p0
.end method

.method public final getYear()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->hashCode()I

    move-result p0

    return p0
.end method

.method public final rangeTo(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/i;

    invoke-direct {v0, p0, p1}, Lcbk;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    return-object v0
.end method

.method public final rangeUntil(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/i;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/datetime/i;->H:Lkotlinx/datetime/i;

    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lsak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/LocalDate;->Companion:Liqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getMonth()Lq8c;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlinx/datetime/YearMonth;-><init>(ILq8c;)V

    invoke-virtual {p1, v2}, Lkotlinx/datetime/YearMonth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/datetime/i;->H:Lkotlinx/datetime/i;

    return-object p0

    :cond_0
    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " to "

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/datetime/h;->b(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlinx/datetime/h;->a(Lsak;J)Lkotlinx/datetime/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lkotlinx/datetime/i;

    invoke-direct {v0, p0, p1}, Lcbk;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Boundaries of YearMonth exceeded when adding -1 of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Arithmetic overflow when adding -1 of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbk;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
