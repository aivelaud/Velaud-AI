.class public final Lkotlinx/datetime/DatePeriod;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lzt5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/DatePeriod;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "totalMonths",
        "",
        "days",
        "<init>",
        "(JI)V",
        "years",
        "months",
        "(III)V",
        "J",
        "getTotalMonths$kotlinx_datetime",
        "()J",
        "I",
        "getDays",
        "()I",
        "getHours",
        "hours",
        "getMinutes",
        "minutes",
        "getSeconds",
        "seconds",
        "getNanoseconds",
        "nanoseconds",
        "getTotalNanoseconds$kotlinx_datetime",
        "totalNanoseconds",
        "Companion",
        "xt5",
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
.field public static final Companion:Lxt5;


# instance fields
.field private final days:I

.field private final totalMonths:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lxt5;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lepl;->q(II)J

    move-result-wide p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lry5;)V

    .line 21
    iput-wide p1, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:J

    .line 22
    iput p3, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 0

    iget p0, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return p0
.end method

.method public getHours()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMinutes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNanoseconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSeconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTotalMonths$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:J

    return-wide v0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
