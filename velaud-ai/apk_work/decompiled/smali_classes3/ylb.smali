.class public final Lylb;
.super Lemd;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Lemd;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lemd;->c0(J)V

    return-void
.end method


# virtual methods
.method public final S(Lnu;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final Z(JFLc98;)V
    .locals 0

    return-void
.end method
