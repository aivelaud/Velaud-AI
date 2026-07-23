.class public final Ll09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public final synthetic E:Lm09;


# direct methods
.method public constructor <init>(Lm09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll09;->E:Lm09;

    return-void
.end method


# virtual methods
.method public final X(IJ)J
    .locals 10

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Ll09;->E:Lm09;

    iget-object v1, p0, Lm09;->a:Lf0g;

    iget-object v1, v1, Lf0g;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-virtual {p0}, Lm09;->a()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-gez v1, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-le v1, p0, :cond_4

    move v4, v5

    :cond_4
    int-to-float v8, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v8, v9

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    if-gtz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-static {p2, p3, v2, v5}, Lstc;->a(JFI)J

    move-result-wide p0

    return-wide p0

    :cond_7
    if-lt v1, p0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {p2, p3, v2, v5}, Lstc;->a(JFI)J

    move-result-wide p0

    return-wide p0

    :cond_8
    cmpg-float p2, v9, v2

    const-wide v3, 0xffffffffL

    if-gez p2, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    :goto_3
    int-to-long v0, p0

    shl-long p0, p2, p1

    and-long p2, v0, v3

    or-long/2addr p0, p2

    return-wide p0

    :cond_9
    int-to-float p0, p0

    cmpl-float p2, v9, p0

    if-lez p2, :cond_a

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    sub-float/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    goto :goto_3

    :cond_a
    :goto_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method
