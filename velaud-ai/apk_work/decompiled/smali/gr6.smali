.class public final Lgr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final F:Luwa;

.field public static final G:J

.field public static final H:J

.field public static final I:J


# instance fields
.field public final E:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luwa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    sput-object v0, Lgr6;->F:Luwa;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Letf;->w(J)J

    move-result-wide v0

    sput-wide v0, Lgr6;->G:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Letf;->w(J)J

    move-result-wide v0

    sput-wide v0, Lgr6;->H:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Lgr6;->I:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgr6;->E:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Letf;->o(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Letf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcnh;->D0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic c(J)Lgr6;
    .locals 1

    new-instance v0, Lgr6;

    invoke-direct {v0, p0, p1}, Lgr6;-><init>(J)V

    return-object v0
.end method

.method public static d(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lgr6;->l(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lbo9;->E(JJ)I

    move-result p0

    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lgr6;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, Lkr6;->H:Lkr6;

    invoke-static {p0, p1, v0}, Lgr6;->o(JLkr6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v1, p0

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    const-wide/32 p0, 0xf4240

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static final h(J)I
    .locals 2

    invoke-static {p0, p1}, Lgr6;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lkr6;->J:Lkr6;

    invoke-static {p0, p1, v0}, Lgr6;->o(JLkr6;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(J)I
    .locals 2

    invoke-static {p0, p1}, Lgr6;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    shr-long/2addr p0, v1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final j(J)I
    .locals 2

    invoke-static {p0, p1}, Lgr6;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lkr6;->I:Lkr6;

    invoke-static {p0, p1, v0}, Lgr6;->o(JLkr6;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(J)Z
    .locals 2

    sget-wide v0, Lgr6;->G:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lgr6;->H:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(JJ)J
    .locals 3

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Letf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Letf;->o(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_4

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_3

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Letf;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Letf;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    if-ne v0, v1, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lgr6;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lgr6;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(IJ)J
    .locals 20

    move/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v1, v2}, Lgr6;->k(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Lgr6;->q(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    const/4 v5, 0x1

    shr-long v6, v1, v5

    int-to-long v8, v0

    mul-long v10, v6, v8

    long-to-int v1, v1

    and-int/2addr v1, v5

    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    if-nez v1, :cond_8

    const-wide/32 v1, -0x7fffffff

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    const-wide v1, 0x80000000L

    cmp-long v1, v6, v1

    if-gez v1, :cond_4

    invoke-static {v10, v11}, Letf;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    div-long v1, v10, v8

    cmp-long v1, v1, v6

    const-wide/32 v16, 0xf4240

    if-nez v1, :cond_6

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, v10

    if-gtz v0, :cond_5

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-static {v10, v11}, Letf;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_5
    div-long v10, v10, v16

    invoke-static {v10, v11}, Letf;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_6
    div-long v1, v6, v16

    mul-long v10, v1, v16

    sub-long v10, v6, v10

    mul-long v18, v1, v8

    mul-long/2addr v10, v8

    div-long v10, v10, v16

    add-long v10, v10, v18

    div-long v8, v18, v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_7

    xor-long v1, v10, v18

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    new-instance v0, Lcya;

    invoke-direct {v0, v14, v15, v12, v13}, Lcya;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lylk;->y(JLcya;)J

    move-result-wide v0

    invoke-static {v0, v1}, Letf;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    div-long v1, v10, v8

    cmp-long v1, v1, v6

    if-nez v1, :cond_9

    new-instance v0, Lcya;

    invoke-direct {v0, v14, v15, v12, v13}, Lcya;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lylk;->y(JLcya;)J

    move-result-wide v0

    invoke-static {v0, v1}, Letf;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    :goto_0
    sget-wide v0, Lgr6;->G:J

    return-wide v0

    :cond_a
    sget-wide v0, Lgr6;->H:J

    return-wide v0
.end method

.method public static final o(JLkr6;)J
    .locals 3

    sget-wide v0, Lgr6;->G:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lgr6;->H:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lkr6;->F:Lkr6;

    goto :goto_0

    :cond_2
    sget-object p0, Lkr6;->H:Lkr6;

    :goto_0
    iget-object p1, p2, Lkr6;->E:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lkr6;->E:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lgr6;->G:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lgr6;->H:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lgr6;->l(J)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lgr6;->l(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1}, Lgr6;->q(J)J

    move-result-wide p0

    :cond_4
    sget-object v4, Lkr6;->L:Lkr6;

    invoke-static {p0, p1, v4}, Lgr6;->o(JLkr6;)J

    move-result-wide v4

    invoke-static {p0, p1}, Lgr6;->k(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_0

    :cond_5
    sget-object v6, Lkr6;->K:Lkr6;

    invoke-static {p0, p1, v6}, Lgr6;->o(JLkr6;)J

    move-result-wide v8

    const-wide/16 v10, 0x18

    rem-long/2addr v8, v10

    long-to-int v6, v8

    :goto_0
    invoke-static {p0, p1}, Lgr6;->h(J)I

    move-result v8

    move-wide v9, v4

    invoke-static {p0, p1}, Lgr6;->j(J)I

    move-result v4

    invoke-static {p0, p1}, Lgr6;->i(J)I

    move-result v5

    cmp-long p0, v9, v0

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    move p0, v7

    :goto_1
    if-eqz v6, :cond_7

    move v0, p1

    goto :goto_2

    :cond_7
    move v0, v7

    :goto_2
    if-eqz v8, :cond_8

    move v1, p1

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v11, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v11, p1

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, p1

    :cond_b
    const/16 v9, 0x20

    if-nez v0, :cond_c

    if-eqz p0, :cond_e

    if-nez v1, :cond_c

    if-eqz v11, :cond_e

    :cond_c
    add-int/lit8 v10, v7, 0x1

    if-lez v7, :cond_d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v10

    :cond_e
    if-nez v1, :cond_f

    if-eqz v11, :cond_11

    if-nez v0, :cond_f

    if-eqz p0, :cond_11

    :cond_f
    add-int/lit8 v6, v7, 0x1

    if-lez v7, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x6d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v6

    :cond_11
    if-eqz v11, :cond_17

    add-int/lit8 v10, v7, 0x1

    if-lez v7, :cond_12

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    if-nez v4, :cond_16

    if-nez p0, :cond_16

    if-nez v0, :cond_16

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    const p0, 0xf4240

    if-lt v5, p0, :cond_14

    div-int v4, v5, p0

    rem-int/2addr v5, p0

    const-string v7, "ms"

    const/4 v8, 0x0

    const/4 v6, 0x6

    invoke-static/range {v3 .. v8}, Lgr6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_7

    :cond_14
    const/16 p0, 0x3e8

    if-lt v5, p0, :cond_15

    div-int/lit16 v4, v5, 0x3e8

    rem-int/2addr v5, p0

    const-string v7, "us"

    const/4 v8, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, Lgr6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    :goto_6
    const-string v7, "s"

    const/4 v8, 0x0

    const/16 v6, 0x9

    invoke-static/range {v3 .. v8}, Lgr6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_7
    move v7, v10

    :cond_17
    if-eqz v2, :cond_18

    if-le v7, p1, :cond_18

    const/16 p0, 0x28

    invoke-virtual {v3, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lir6;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgr6;

    iget-wide v0, p1, Lgr6;->E:J

    iget-wide p0, p0, Lgr6;->E:J

    invoke-static {p0, p1, v0, v1}, Lgr6;->d(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgr6;

    iget-wide v0, p1, Lgr6;->E:J

    iget-wide p0, p0, Lgr6;->E:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lgr6;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lgr6;->E:J

    invoke-static {v0, v1}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
