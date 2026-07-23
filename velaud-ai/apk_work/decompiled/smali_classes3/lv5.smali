.class public final Llv5;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lry5;)V

    iput-wide p1, p0, Llv5;->a:J

    iput p3, p0, Llv5;->b:I

    iput-wide p4, p0, Llv5;->c:J

    return-void
.end method


# virtual methods
.method public final getDays()I
    .locals 0

    iget p0, p0, Llv5;->b:I

    return p0
.end method

.method public final getTotalMonths$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Llv5;->a:J

    return-wide v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Llv5;->c:J

    return-wide v0
.end method
