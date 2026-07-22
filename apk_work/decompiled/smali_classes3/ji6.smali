.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lji6;->G:F

    iput-wide p2, p0, Lji6;->F:J

    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lji6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lji6;->F:J

    iput p3, p0, Lji6;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lji6;->E:I

    iget v1, p0, Lji6;->G:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3eb33333    # 0.35f

    iget-wide v2, p0, Lji6;->F:J

    invoke-static {v0, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v4

    new-instance p0, Lan4;

    invoke-direct {p0, v4, v5}, Lan4;-><init>(J)V

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v2

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    sget-wide v2, Lan4;->g:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    filled-new-array {p0, v0, v4}, [Lan4;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ldme;

    const/4 v4, 0x0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    new-instance p0, Lv02;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v2, v0}, Lv02;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljn6;

    invoke-interface {v0, v1}, Ld76;->p0(F)F

    move-result v7

    invoke-interface {v0, v1}, Ld76;->p0(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0, v1}, Ld76;->p0(F)F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v5

    and-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, p1

    and-long/2addr v1, v8

    or-long/2addr v5, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lji6;->F:J

    invoke-static/range {v0 .. v9}, Ljn6;->J0(Ljn6;JJJFII)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
