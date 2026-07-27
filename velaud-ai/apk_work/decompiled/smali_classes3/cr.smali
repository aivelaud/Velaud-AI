.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFFLdme;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcr;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcr;->H:J

    iput p3, p0, Lcr;->F:F

    iput p4, p0, Lcr;->G:F

    iput-object p5, p0, Lcr;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysg;FFJ)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcr;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->I:Ljava/lang/Object;

    iput p2, p0, Lcr;->F:F

    iput p3, p0, Lcr;->G:F

    iput-wide p4, p0, Lcr;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcr;->E:I

    const/4 v2, 0x0

    iget v3, v0, Lcr;->G:F

    iget-object v4, v0, Lcr;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lysg;

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    iget-object v7, v1, Lbc2;->E:Lf52;

    invoke-interface {v7}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v9

    new-instance v10, Lknh;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v11, v4, v5

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v4

    iget v5, v0, Lcr;->F:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v5

    mul-float/2addr v5, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v4, v3, v6

    const/4 v4, 0x1

    aput v5, v3, v4

    new-instance v15, Li50;

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v15, v4}, Li50;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lknh;-><init>(FFIILi50;I)V

    new-instance v8, Lvn5;

    move-object v12, v10

    iget-wide v10, v0, Lcr;->H:J

    invoke-direct/range {v8 .. v13}, Lvn5;-><init>(Ljava/lang/Object;JLknh;I)V

    invoke-virtual {v1, v8}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Ldme;

    move-object/from16 v5, p1

    check-cast v5, Ljn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljn6;->g()J

    move-result-wide v6

    const/16 v15, 0x20

    shr-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v1, v6

    move v8, v6

    iget-wide v6, v0, Lcr;->H:J

    iget v12, v0, Lcr;->F:F

    const-wide v16, 0xffffffffL

    if-gtz v8, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v15

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-interface {v5}, Ljn6;->g()J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v13, v15

    and-long v10, v10, v16

    or-long/2addr v10, v13

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    invoke-static/range {v5 .. v14}, Ljn6;->J0(Ljn6;JJJFII)V

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    invoke-interface {v5}, Ljn6;->g()J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v8, v15

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-interface {v5}, Ljn6;->g()J

    move-result-wide v10

    shr-long/2addr v10, v15

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v10, v15

    and-long v13, v13, v16

    or-long/2addr v10, v13

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    invoke-static/range {v5 .. v14}, Ljn6;->J0(Ljn6;JJJFII)V

    add-float/2addr v0, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v2, v4

    const-wide/16 v3, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
