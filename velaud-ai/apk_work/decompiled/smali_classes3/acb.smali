.class public final synthetic Lacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lrf3;

.field public final synthetic G:Ls53;

.field public final synthetic H:Luda;

.field public final synthetic I:Lqlf;

.field public final synthetic J:Lqlf;

.field public final synthetic K:Lxq3;

.field public final synthetic L:Lat2;

.field public final synthetic M:Lmii;


# direct methods
.method public synthetic constructor <init>(FLrf3;Ls53;Luda;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacb;->E:F

    iput-object p2, p0, Lacb;->F:Lrf3;

    iput-object p3, p0, Lacb;->G:Ls53;

    iput-object p4, p0, Lacb;->H:Luda;

    iput-object p5, p0, Lacb;->I:Lqlf;

    iput-object p6, p0, Lacb;->J:Lqlf;

    iput-object p7, p0, Lacb;->K:Lxq3;

    iput-object p8, p0, Lacb;->L:Lat2;

    iput-object p9, p0, Lacb;->M:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Loo4;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v1

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p1, p3, :cond_3

    new-instance p1, Lwm3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p1

    check-cast v3, Lwm3;

    sget-object p1, Luu2;->a:Lfih;

    sget-object p3, Ltu2;->e:Ltu2;

    invoke-virtual {p1, p3}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object p1

    new-instance v0, Lbcb;

    iget v1, p0, Lacb;->E:F

    iget-object v4, p0, Lacb;->F:Lrf3;

    iget-object v5, p0, Lacb;->G:Ls53;

    iget-object v6, p0, Lacb;->H:Luda;

    iget-object v7, p0, Lacb;->I:Lqlf;

    iget-object v8, p0, Lacb;->J:Lqlf;

    iget-object v9, p0, Lacb;->K:Lxq3;

    iget-object v10, p0, Lacb;->L:Lat2;

    iget-object v11, p0, Lacb;->M:Lmii;

    invoke-direct/range {v0 .. v11}, Lbcb;-><init>(FLoo4;Lwm3;Lrf3;Ls53;Luda;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V

    const p0, -0x4cdf65c8

    invoke-static {p0, v0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p3, 0x38

    invoke-static {p1, p0, p2, p3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
