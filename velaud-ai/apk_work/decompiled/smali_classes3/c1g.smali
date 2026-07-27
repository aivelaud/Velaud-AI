.class public final synthetic Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lf0g;

.field public final synthetic F:Lk90;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Lf0g;Lk90;FJFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1g;->E:Lf0g;

    iput-object p2, p0, Lc1g;->F:Lk90;

    iput p3, p0, Lc1g;->G:F

    iput-wide p4, p0, Lc1g;->H:J

    iput p6, p0, Lc1g;->I:F

    iput p7, p0, Lc1g;->J:F

    iput-wide p8, p0, Lc1g;->K:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb8a;->E:Loi2;

    invoke-virtual {v0}, Lb8a;->a()V

    iget-object v2, p0, Lc1g;->E:Lf0g;

    iget-object v3, v2, Lf0g;->e:Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    sget-object v12, Lz2j;->a:Lz2j;

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc1g;->F:Lk90;

    invoke-virtual {v4}, Lk90;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v4, 0x0

    cmpg-float v4, v10, v4

    if-nez v4, :cond_1

    :goto_0
    return-object v12

    :cond_1
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v3, v3

    add-float v5, v4, v3

    mul-float v7, v4, v4

    div-float/2addr v7, v5

    iget v5, p0, Lc1g;->G:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_2

    move v7, v5

    :cond_2
    iget-object v2, v2, Lf0g;->a:Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v4, v7

    mul-float/2addr v4, v2

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Lc1g;->I:F

    sub-float/2addr v1, v2

    iget v3, p0, Lc1g;->J:F

    sub-float/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v3, v6

    and-long/2addr v13, v8

    or-long/2addr v3, v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v13, v6

    and-long/2addr v1, v8

    or-long/2addr v5, v1

    const/4 v9, 0x0

    const/16 v11, 0xd0

    iget-wide v1, p0, Lc1g;->H:J

    iget-wide v7, p0, Lc1g;->K:J

    invoke-static/range {v0 .. v11}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    return-object v12
.end method
