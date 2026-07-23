.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(JLa98;I)V
    .locals 0

    iput p4, p0, Liq1;->E:I

    iput-wide p1, p0, Liq1;->F:J

    iput-object p3, p0, Liq1;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liq1;->E:I

    iget-object v1, p0, Liq1;->G:La98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg2h;->d(J)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v3, p0, Liq1;->F:J

    invoke-static {v3, v4}, Lan4;->d(J)F

    move-result p0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr p0, v0

    invoke-static {p0, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v5

    new-instance p0, Lan4;

    invoke-direct {p0, v5, v6}, Lan4;-><init>(J)V

    invoke-static {v2, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v2

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    filled-new-array {p0, v0}, [Lan4;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p1, Lbc2;->E:Lf52;

    invoke-interface {p0}, Lf52;->g()J

    move-result-wide v4

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v4, p1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v8, p0

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v6, p1, Lbc2;->E:Lf52;

    invoke-interface {v6}, Lf52;->g()J

    move-result-wide v6

    shr-long/2addr v6, p0

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x3f99999a    # 1.2f

    mul-float v7, p0, v0

    new-instance v2, Ldme;

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p0, Lb8f;

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0, v2}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v7, p1, v1

    const/4 v10, 0x0

    const/16 v11, 0x76

    iget-wide v1, p0, Liq1;->F:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
