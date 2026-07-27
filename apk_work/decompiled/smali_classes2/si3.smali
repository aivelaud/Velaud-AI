.class public final synthetic Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Luda;

.field public final synthetic G:Lz5d;

.field public final synthetic H:Lkj3;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lov5;

.field public final synthetic K:Lmi3;

.field public final synthetic L:Ljj3;

.field public final synthetic M:Z

.field public final synthetic N:Lxq3;

.field public final synthetic O:Lmii;

.field public final synthetic P:Let3;

.field public final synthetic Q:Lat2;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Lwm3;

.field public final synthetic T:Laec;

.field public final synthetic U:Laec;

.field public final synthetic V:Laec;

.field public final synthetic W:Laec;


# direct methods
.method public synthetic constructor <init>(Lt7c;Luda;Lz5d;Lkj3;Ljava/util/List;Lov5;Lmi3;Ljj3;ZLxq3;Lmii;Let3;Lat2;Ljava/util/List;Lwm3;Laec;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi3;->E:Lt7c;

    iput-object p2, p0, Lsi3;->F:Luda;

    iput-object p3, p0, Lsi3;->G:Lz5d;

    iput-object p4, p0, Lsi3;->H:Lkj3;

    iput-object p5, p0, Lsi3;->I:Ljava/util/List;

    iput-object p6, p0, Lsi3;->J:Lov5;

    iput-object p7, p0, Lsi3;->K:Lmi3;

    iput-object p8, p0, Lsi3;->L:Ljj3;

    iput-boolean p9, p0, Lsi3;->M:Z

    iput-object p10, p0, Lsi3;->N:Lxq3;

    iput-object p11, p0, Lsi3;->O:Lmii;

    iput-object p12, p0, Lsi3;->P:Let3;

    iput-object p13, p0, Lsi3;->Q:Lat2;

    iput-object p14, p0, Lsi3;->R:Ljava/util/List;

    iput-object p15, p0, Lsi3;->S:Lwm3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsi3;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsi3;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsi3;->V:Laec;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsi3;->W:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llw4;->i:Lfih;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr28;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lua5;

    iget-object v4, v0, Lsi3;->E:Lt7c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lsi3;->F:Luda;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v6, v7}, Lmhl;->D(Lt7c;Lncc;I)Lt7c;

    move-result-object v4

    new-instance v6, Lpc;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5, v1, v2}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsi3;->H:Lkj3;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lsi3;->I:Ljava/util/List;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lsi3;->J:Lov5;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v8, v0, Lsi3;->K:Lmi3;

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    iget-object v9, v0, Lsi3;->L:Ljj3;

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    iget-boolean v10, v0, Lsi3;->M:Z

    invoke-virtual {v14, v10}, Leb8;->g(Z)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lsi3;->N:Lxq3;

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lsi3;->O:Lmii;

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    iget-object v13, v0, Lsi3;->P:Let3;

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    iget-object v15, v0, Lsi3;->Q:Lat2;

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lsi3;->R:Ljava/util/List;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v18, v1

    iget-object v1, v0, Lsi3;->S:Lwm3;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v30, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    move-object/from16 v24, v15

    new-instance v15, Lui3;

    iget-object v1, v0, Lsi3;->T:Laec;

    iget-object v2, v0, Lsi3;->U:Laec;

    iget-object v3, v0, Lsi3;->V:Laec;

    move-object/from16 v25, v1

    iget-object v1, v0, Lsi3;->W:Laec;

    move-object/from16 v31, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v31}, Lui3;-><init>(Lkj3;Ljava/util/List;Ljava/util/List;Lov5;Lmi3;Ljj3;ZLet3;Lat2;Laec;Laec;Laec;Lxq3;Lmii;Lwm3;Laec;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_3
    move-object v13, v1

    check-cast v13, Lc98;

    const/16 v15, 0x6000

    const/16 v16, 0x1e8

    iget-object v6, v0, Lsi3;->G:Lz5d;

    const/4 v7, 0x0

    sget-object v8, Lkq0;->c:Leq0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
