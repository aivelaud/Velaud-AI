.class public abstract Lz7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj9;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lrj9;-><init>(III)V

    sput-object v0, Lz7h;->a:Ltj9;

    return-void
.end method

.method public static final a([BI)J
    .locals 7

    invoke-static {p0, p1}, Lz7h;->b([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lz7h;->b([BI)J

    move-result-wide p0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide v3, 0x100000000L

    if-nez v2, :cond_0

    add-long/2addr v0, v3

    :cond_0
    const-wide v5, 0x83aa7e80L

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    mul-long/2addr p0, v5

    div-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
