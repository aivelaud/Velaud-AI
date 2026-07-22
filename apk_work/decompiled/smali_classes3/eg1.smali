.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:La98;

.field public final synthetic J:Laec;

.field public final synthetic K:Lw8k;

.field public final synthetic L:Ljava/util/Set;

.field public final synthetic M:Ljava/util/Set;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lghh;

.field public final synthetic Q:Laec;

.field public final synthetic R:Lc98;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La98;Laec;Lw8k;Ljava/util/Set;Ljava/util/Set;Lc98;Lc98;Laec;Laec;Lc98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->E:Ljava/util/List;

    iput-object p2, p0, Leg1;->F:Ljava/util/List;

    iput-object p3, p0, Leg1;->G:Ljava/util/List;

    iput-object p4, p0, Leg1;->H:Ljava/util/List;

    iput-object p5, p0, Leg1;->I:La98;

    iput-object p6, p0, Leg1;->J:Laec;

    iput-object p7, p0, Leg1;->K:Lw8k;

    iput-object p8, p0, Leg1;->L:Ljava/util/Set;

    iput-object p9, p0, Leg1;->M:Ljava/util/Set;

    iput-object p10, p0, Leg1;->N:Lc98;

    iput-object p11, p0, Leg1;->O:Lc98;

    iput-object p12, p0, Leg1;->P:Lghh;

    iput-object p13, p0, Leg1;->Q:Laec;

    iput-object p14, p0, Leg1;->R:Lc98;

    iput-boolean p15, p0, Leg1;->S:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leg1;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Leg1;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "empty"

    sget-object v5, Lank;->a:Ljs4;

    invoke-static {v1, v2, v4, v5, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    iget-object v7, v0, Leg1;->G:Ljava/util/List;

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v9, v0, Leg1;->L:Ljava/util/Set;

    iget-object v10, v0, Leg1;->M:Ljava/util/Set;

    iget-object v11, v0, Leg1;->N:Lc98;

    iget-object v12, v0, Leg1;->O:Lc98;

    const v5, 0x2fd4df92

    const/4 v14, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lkg1;

    const/4 v6, 0x0

    iget-object v8, v0, Leg1;->J:Laec;

    invoke-direct {v2, v6, v8}, Lkg1;-><init>(ILaec;)V

    new-instance v13, Ljs4;

    const v15, -0x37336c74

    invoke-direct {v13, v15, v14, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "hdr_running"

    invoke-static {v1, v2, v4, v13, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqw;

    const/16 v8, 0x10

    invoke-direct {v2, v8}, Lqw;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    new-instance v8, Lvq;

    const/16 v13, 0xe

    invoke-direct {v8, v2, v13, v7}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    invoke-direct {v2, v7, v6}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v6, Lmg1;

    move-object v13, v8

    iget-object v8, v0, Leg1;->K:Lw8k;

    move-object/from16 v16, v13

    iget-object v13, v0, Leg1;->P:Lghh;

    move-object/from16 v3, v16

    invoke-direct/range {v6 .. v13}, Lmg1;-><init>(Ljava/util/List;Lw8k;Ljava/util/Set;Ljava/util/Set;Lc98;Lc98;Lghh;)V

    new-instance v8, Ljs4;

    invoke-direct {v8, v5, v14, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v15, v3, v2, v8}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_1
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    iget-object v9, v0, Leg1;->H:Ljava/util/List;

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lrg;

    const/16 v3, 0x8

    iget-object v6, v0, Leg1;->Q:Laec;

    invoke-direct {v2, v3, v9, v6, v7}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljs4;

    const v7, 0x59aee28d

    invoke-direct {v3, v7, v14, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "hdr_finished"

    const/4 v7, 0x2

    invoke-static {v1, v2, v4, v3, v7}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqw;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lqw;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lvq;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7, v9}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    invoke-direct {v2, v9, v14}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v8, Lng1;

    const/4 v15, 0x0

    move v7, v14

    iget-object v14, v0, Leg1;->R:Lc98;

    invoke-direct/range {v8 .. v15}, Lng1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/Object;Lc98;Lc98;Lr98;I)V

    new-instance v9, Ljs4;

    invoke-direct {v9, v5, v7, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v3, v6, v2, v9}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_0

    :cond_2
    move v7, v14

    :goto_0
    iget-object v2, v0, Leg1;->I:La98;

    if-eqz v2, :cond_3

    new-instance v3, Lw60;

    iget-boolean v0, v0, Leg1;->S:Z

    invoke-direct {v3, v2, v0, v7}, Lw60;-><init>(La98;ZI)V

    new-instance v0, Ljs4;

    const v2, -0x156ece72

    invoke-direct {v0, v2, v7, v3}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "load_more"

    const/4 v7, 0x2

    invoke-static {v1, v2, v4, v0, v7}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
