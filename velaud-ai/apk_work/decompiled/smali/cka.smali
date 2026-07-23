.class public abstract Lcka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static modifiedCalcCircularRefElementOffset(JJ)J
    .locals 2

    sget-wide v0, Ll4j;->REF_ARRAY_BASE:J

    and-long/2addr p0, p2

    sget p2, Ll4j;->REF_ELEMENT_SHIFT:I

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method
