.class public final Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytf;


# static fields
.field public static final F:D


# instance fields
.field public final E:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Lka6;->F:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p1

    iput p1, p0, Lka6;->E:F

    return-void
.end method


# virtual methods
.method public final c(Lmn5;)Z
    .locals 7

    iget-object p1, p1, Lmn5;->c:Lnn5;

    iget-object p1, p1, Lnn5;->G:Lon5;

    invoke-virtual {p1}, Lon5;->e()J

    move-result-wide v0

    const-wide v2, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    mul-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    iget p0, p0, Lka6;->E:F

    float-to-double p0, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p0, v4

    sget-wide v5, Lka6;->F:D

    if-gez v4, :cond_0

    mul-double/2addr p0, v5

    double-to-long p0, p0

    add-long/2addr p0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    mul-double/2addr p0, v5

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    add-double/2addr p0, v2

    double-to-long p0, p0

    goto :goto_0

    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
