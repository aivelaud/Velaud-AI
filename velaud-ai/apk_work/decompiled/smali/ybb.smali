.class public final synthetic Lybb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lryg;

.field public final synthetic G:Luda;

.field public final synthetic H:La98;

.field public final synthetic I:Lrf3;

.field public final synthetic J:Ls53;

.field public final synthetic K:Lqlf;

.field public final synthetic L:Lqlf;

.field public final synthetic M:Lxq3;

.field public final synthetic N:Lat2;

.field public final synthetic O:Lmii;


# direct methods
.method public synthetic constructor <init>(FLryg;Luda;La98;Lrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lybb;->E:F

    iput-object p2, p0, Lybb;->F:Lryg;

    iput-object p3, p0, Lybb;->G:Luda;

    iput-object p4, p0, Lybb;->H:La98;

    iput-object p5, p0, Lybb;->I:Lrf3;

    iput-object p6, p0, Lybb;->J:Ls53;

    iput-object p7, p0, Lybb;->K:Lqlf;

    iput-object p8, p0, Lybb;->L:Lqlf;

    iput-object p9, p0, Lybb;->M:Lxq3;

    iput-object p10, p0, Lybb;->N:Lat2;

    iput-object p11, p0, Lybb;->O:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v2, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    iget-object v5, v0, Lybb;->G:Luda;

    if-ne v1, v3, :cond_1

    new-instance v1, Lzu5;

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v5, v3, v7}, Lzu5;-><init>(Luda;La75;I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lq98;

    invoke-static {v12, v1, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x111fddf1

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    sget-object v3, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v3

    iget-object v3, v3, Lj4k;->c:Lg90;

    invoke-virtual {v3}, Lg90;->e()Lrh9;

    move-result-object v3

    iget v3, v3, Lrh9;->d:I

    invoke-interface {v1, v3}, Ld76;->b0(I)F

    move-result v1

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    iget v3, v0, Lybb;->E:F

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v7, v3, v1

    if-gez v7, :cond_2

    move v14, v1

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    invoke-static {v12}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v1

    iget-object v1, v1, Lj4k;->m:Lw2j;

    new-instance v3, Lvha;

    invoke-direct {v3, v1, v6}, Lvha;-><init>(Lc3k;I)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v3}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v1

    sget-object v3, Lin6;->k:Ljgj;

    invoke-static {v1, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    new-instance v1, Ljw8;

    const/4 v3, 0x3

    iget-object v6, v0, Lybb;->H:La98;

    invoke-direct {v1, v6, v3, v4}, Ljw8;-><init>(La98;IB)V

    const v3, 0xebedce7

    invoke-static {v3, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v13, Lacb;

    iget-object v15, v0, Lybb;->I:Lrf3;

    iget-object v1, v0, Lybb;->J:Ls53;

    iget-object v3, v0, Lybb;->K:Lqlf;

    iget-object v4, v0, Lybb;->L:Lqlf;

    iget-object v6, v0, Lybb;->M:Lxq3;

    iget-object v7, v0, Lybb;->N:Lat2;

    iget-object v9, v0, Lybb;->O:Lmii;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v22}, Lacb;-><init>(FLrf3;Ls53;Luda;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V

    const v1, -0x49e0ca88

    invoke-static {v1, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x6c00

    iget-object v7, v0, Lybb;->F:Lryg;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lyal;->b(Lryg;Lt7c;Lvwg;Lq98;Ljs4;Lzu4;I)V

    return-object v2

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    return-object v2
.end method
