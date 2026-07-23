.class public final Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5h;->a:Lc5h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lc5h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const-wide/32 v1, 0x29b92700

    invoke-static {p0, v1, v2, v0}, Lti6;->f(IJI)I

    move-result p0

    const-wide/32 v1, 0xfe502a

    invoke-static {p0, v1, v2, v0}, Lti6;->f(IJI)I

    move-result p0

    const-wide v1, 0x12a05f200L

    invoke-static {p0, v1, v2, v0}, Lti6;->f(IJI)I

    move-result p0

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SlowFramesConfiguration(maxSlowFramesAmount=1000, maxSlowFrameThresholdNs=700000000, continuousSlowFrameThresholdNs=16666666, freezeDurationThresholdNs=5000000000, minViewLifetimeThresholdNs=1000000000)"

    return-object p0
.end method
