.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lhd6;->E:Z

    iput p1, p0, Lhd6;->F:F

    iput-wide p2, p0, Lhd6;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lhd6;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb8a;->a()V

    :cond_0
    iget v1, p0, Lhd6;->F:F

    invoke-virtual {v0, v1}, Lb8a;->p0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v3, v2, v4

    iget-object v2, v0, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v9, v6

    and-long/2addr v1, v7

    or-long/2addr v5, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f8

    iget-wide v1, p0, Lhd6;->G:J

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ljn6;->J0(Ljn6;JJJFII)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lb8a;->a()V

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
