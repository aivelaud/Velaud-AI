.class public final synthetic Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lwp4;->E:J

    iput p1, p0, Lwp4;->F:F

    iput-wide p4, p0, Lwp4;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long v8, v2, v4

    const/4 v11, 0x0

    const/16 v12, 0xf6

    iget-wide v2, v0, Lwp4;->E:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v2

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lwp4;->F:F

    invoke-static {v5, v3, v4}, Lylk;->v(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_0

    move v3, v13

    :cond_0
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    and-long/2addr v4, v15

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v14

    and-long v4, v5, v15

    or-long v5, v2, v4

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v2, v14

    and-long/2addr v7, v15

    or-long/2addr v7, v2

    const/4 v10, 0x0

    const/16 v11, 0xf2

    iget-wide v2, v0, Lwp4;->G:J

    move-object v0, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
