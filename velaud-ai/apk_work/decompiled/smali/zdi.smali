.class public final synthetic Lzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lsti;

.field public final synthetic F:Lhk0;

.field public final synthetic G:Liei;

.field public final synthetic H:Lwuf;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lr8d;

.field public final synthetic K:Lydi;

.field public final synthetic L:Ls98;

.field public final synthetic M:Ld8d;

.field public final synthetic N:Lt98;

.field public final synthetic O:Ldei;

.field public final synthetic P:Ljs4;

.field public final synthetic Q:Lxdi;

.field public final synthetic R:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lsti;Lhk0;Liei;Lxuf;Lt7c;Lr8d;Lydi;Ls98;Ld8d;Lt98;Ldei;Ljs4;Lxdi;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdi;->E:Lsti;

    iput-object p2, p0, Lzdi;->F:Lhk0;

    iput-object p3, p0, Lzdi;->G:Liei;

    iput-object p4, p0, Lzdi;->H:Lwuf;

    iput-object p5, p0, Lzdi;->I:Lt7c;

    iput-object p6, p0, Lzdi;->J:Lr8d;

    iput-object p7, p0, Lzdi;->K:Lydi;

    iput-object p8, p0, Lzdi;->L:Ls98;

    iput-object p9, p0, Lzdi;->M:Ld8d;

    iput-object p10, p0, Lzdi;->N:Lt98;

    iput-object p11, p0, Lzdi;->O:Ldei;

    iput-object p12, p0, Lzdi;->P:Ljs4;

    iput-object p13, p0, Lzdi;->Q:Lxdi;

    iput-object p14, p0, Lzdi;->R:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltza;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leb8;

    iget-object v3, v0, Lzdi;->E:Lsti;

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Lhei;

    new-instance v3, Lc38;

    invoke-direct {v3}, Lc38;-><init>()V

    new-instance v6, Lk7d;

    sget-object v7, Lfei;->E:Lfei;

    invoke-direct {v6, v7, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc38;

    invoke-direct {v3}, Lc38;-><init>()V

    new-instance v7, Lk7d;

    sget-object v8, Lfei;->F:Lfei;

    invoke-direct {v7, v8, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc38;

    invoke-direct {v3}, Lc38;-><init>()V

    new-instance v8, Lk7d;

    sget-object v9, Lfei;->G:Lfei;

    invoke-direct {v8, v9, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lk7d;

    move-result-object v3

    invoke-static {v3}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lzdi;->G:Liei;

    iget-object v7, v0, Lzdi;->H:Lwuf;

    invoke-direct {v4, v6, v1, v7, v3}, Lhei;-><init>(Lu8d;Ltza;Lwuf;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v4

    check-cast v8, Lhei;

    iget-object v12, v0, Lzdi;->F:Lhk0;

    invoke-virtual {v12}, Lhk0;->z()Lkei;

    move-result-object v10

    sget-object v1, Lbei;->a:Lnw4;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv26;

    new-instance v3, Lxmc;

    new-instance v6, Laei;

    const/4 v11, 0x0

    iget-object v7, v0, Lzdi;->P:Ljs4;

    iget-object v9, v0, Lzdi;->Q:Lxdi;

    invoke-direct/range {v6 .. v11}, Laei;-><init>(Ljs4;Lhei;Lxdi;Lkei;I)V

    const v4, -0x6bf25628

    invoke-static {v4, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v6, Laei;

    const/4 v11, 0x1

    iget-object v7, v0, Lzdi;->R:Ljs4;

    invoke-direct/range {v6 .. v11}, Laei;-><init>(Ljs4;Lhei;Lxdi;Lkei;I)V

    const v4, 0x5f918eb7

    invoke-static {v4, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    iget-object v7, v0, Lzdi;->L:Ls98;

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-nez v7, :cond_2

    const v6, -0x6230ce8b

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    move-object/from16 v16, v4

    move-object v6, v10

    goto :goto_0

    :cond_2
    const v6, -0x62300795

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    new-instance v6, Lz23;

    const/16 v11, 0xd

    invoke-direct/range {v6 .. v11}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v6, v10

    const v9, 0x42d7972

    invoke-static {v9, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    move-object/from16 v16, v7

    :goto_0
    iget-object v7, v0, Lzdi;->N:Lt98;

    if-nez v7, :cond_3

    const v7, -0x6225516b

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    const v9, -0x6224b60d

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    new-instance v9, Lj33;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10, v8}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x75dba556

    invoke-static {v7, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    move-object/from16 v18, v7

    :goto_1
    const/16 v20, 0x1

    iget-object v10, v0, Lzdi;->I:Lt7c;

    iget-object v11, v0, Lzdi;->J:Lr8d;

    move v7, v13

    iget-object v13, v0, Lzdi;->K:Lydi;

    iget-object v9, v0, Lzdi;->M:Ld8d;

    iget-object v0, v0, Lzdi;->O:Ldei;

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    move-object v9, v3

    invoke-direct/range {v9 .. v20}, Lxmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lq98;Lr98;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v2, v7}, Lv26;->a(Lxmc;Lzu4;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Llc0;

    const/16 v0, 0x18

    invoke-direct {v1, v8, v6, v4, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lq98;

    invoke-static {v2, v1, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
