.class public final synthetic Lvld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(FFFLjava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvld;->E:F

    iput p2, p0, Lvld;->F:F

    iput p3, p0, Lvld;->G:F

    iput-object p4, p0, Lvld;->H:Ljava/util/List;

    iput-wide p5, p0, Lvld;->I:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v0

    iget v1, p0, Lvld;->E:F

    mul-float v3, v0, v1

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v0

    iget v1, p0, Lvld;->F:F

    mul-float/2addr v0, v1

    add-float v4, v0, v3

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v0

    iget v1, p0, Lvld;->G:F

    mul-float v6, v0, v1

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    new-instance v2, Lxld;

    iget-object v5, p0, Lvld;->H:Ljava/util/List;

    iget-wide v7, p0, Lvld;->I:J

    invoke-direct/range {v2 .. v9}, Lxld;-><init>(FFLjava/util/List;FJF)V

    invoke-virtual {p1, v2}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
