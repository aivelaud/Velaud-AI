.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lho1;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lmw3;

.field public final synthetic H:Lrf3;

.field public final synthetic I:La98;

.field public final synthetic J:Z

.field public final synthetic K:Lhv4;

.field public final synthetic L:Lsvj;

.field public final synthetic M:Lmyg;

.field public final synthetic N:Lqad;

.field public final synthetic O:Ls53;

.field public final synthetic P:Lqlf;

.field public final synthetic Q:Lr23;

.field public final synthetic R:Lcd9;

.field public final synthetic S:Z

.field public final synthetic T:Laec;

.field public final synthetic U:La98;

.field public final synthetic V:La98;

.field public final synthetic W:Lc98;

.field public final synthetic X:Lhl0;

.field public final synthetic Y:Laec;

.field public final synthetic Z:Laec;

.field public final synthetic a0:Lqlf;

.field public final synthetic b0:Lc98;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Lua5;

.field public final synthetic e0:La98;

.field public final synthetic f0:Lf0g;

.field public final synthetic g0:Lghh;

.field public final synthetic h0:Lmii;

.field public final synthetic i0:Lghh;

.field public final synthetic j0:Laec;


# direct methods
.method public synthetic constructor <init>(Lho1;Lc98;Lmw3;Lrf3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;ZLaec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Ljava/lang/String;Lua5;La98;Lf0g;Lghh;Lmii;Lghh;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh3;->E:Lho1;

    iput-object p2, p0, Leh3;->F:Lc98;

    iput-object p3, p0, Leh3;->G:Lmw3;

    iput-object p4, p0, Leh3;->H:Lrf3;

    iput-object p5, p0, Leh3;->I:La98;

    iput-boolean p6, p0, Leh3;->J:Z

    iput-object p7, p0, Leh3;->K:Lhv4;

    iput-object p8, p0, Leh3;->L:Lsvj;

    iput-object p9, p0, Leh3;->M:Lmyg;

    iput-object p10, p0, Leh3;->N:Lqad;

    iput-object p11, p0, Leh3;->O:Ls53;

    iput-object p12, p0, Leh3;->P:Lqlf;

    iput-object p13, p0, Leh3;->Q:Lr23;

    iput-object p14, p0, Leh3;->R:Lcd9;

    iput-boolean p15, p0, Leh3;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Leh3;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Leh3;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Leh3;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Leh3;->W:Lc98;

    move-object/from16 p1, p20

    iput-object p1, p0, Leh3;->X:Lhl0;

    move-object/from16 p1, p21

    iput-object p1, p0, Leh3;->Y:Laec;

    move-object/from16 p1, p22

    iput-object p1, p0, Leh3;->Z:Laec;

    move-object/from16 p1, p23

    iput-object p1, p0, Leh3;->a0:Lqlf;

    move-object/from16 p1, p24

    iput-object p1, p0, Leh3;->b0:Lc98;

    move-object/from16 p1, p25

    iput-object p1, p0, Leh3;->c0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Leh3;->d0:Lua5;

    move-object/from16 p1, p27

    iput-object p1, p0, Leh3;->e0:La98;

    move-object/from16 p1, p28

    iput-object p1, p0, Leh3;->f0:Lf0g;

    move-object/from16 p1, p29

    iput-object p1, p0, Leh3;->g0:Lghh;

    move-object/from16 p1, p30

    iput-object p1, p0, Leh3;->h0:Lmii;

    move-object/from16 p1, p31

    iput-object p1, p0, Leh3;->i0:Lghh;

    move-object/from16 p1, p32

    iput-object p1, p0, Leh3;->j0:Laec;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v3, p2

    check-cast v3, Lt63;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const/16 v6, 0x30

    and-int/2addr v4, v6

    if-nez v4, :cond_4

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v4, v7, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v5, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lzvg;->b:Lnw4;

    invoke-virtual {v4, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    move-object v4, v2

    new-instance v2, Lig3;

    move-object v5, v4

    iget-object v4, v0, Leh3;->E:Lho1;

    move-object v7, v5

    iget-object v5, v0, Leh3;->F:Lc98;

    move v8, v6

    iget-object v6, v0, Leh3;->G:Lmw3;

    move-object v9, v7

    iget-object v7, v0, Leh3;->H:Lrf3;

    move v10, v8

    iget-object v8, v0, Leh3;->I:La98;

    move-object v11, v9

    iget-boolean v9, v0, Leh3;->J:Z

    move v12, v10

    iget-object v10, v0, Leh3;->K:Lhv4;

    move-object v13, v11

    iget-object v11, v0, Leh3;->L:Lsvj;

    move v14, v12

    iget-object v12, v0, Leh3;->M:Lmyg;

    move-object v15, v13

    iget-object v13, v0, Leh3;->N:Lqad;

    move/from16 v16, v14

    iget-object v14, v0, Leh3;->O:Ls53;

    move-object/from16 v17, v15

    iget-object v15, v0, Leh3;->P:Lqlf;

    move-object/from16 p1, v2

    iget-object v2, v0, Leh3;->Q:Lr23;

    move-object/from16 v18, v2

    iget-object v2, v0, Leh3;->R:Lcd9;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Leh3;->S:Z

    move/from16 v20, v2

    iget-object v2, v0, Leh3;->T:Laec;

    move-object/from16 v21, v2

    iget-object v2, v0, Leh3;->U:La98;

    move-object/from16 v22, v2

    iget-object v2, v0, Leh3;->V:La98;

    move-object/from16 v23, v2

    iget-object v2, v0, Leh3;->W:Lc98;

    move-object/from16 v24, v2

    iget-object v2, v0, Leh3;->X:Lhl0;

    move-object/from16 v25, v2

    iget-object v2, v0, Leh3;->Y:Laec;

    move-object/from16 v26, v2

    iget-object v2, v0, Leh3;->Z:Laec;

    move-object/from16 v27, v2

    iget-object v2, v0, Leh3;->a0:Lqlf;

    move-object/from16 v28, v2

    iget-object v2, v0, Leh3;->b0:Lc98;

    move-object/from16 v29, v2

    iget-object v2, v0, Leh3;->c0:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Leh3;->d0:Lua5;

    move-object/from16 v31, v2

    iget-object v2, v0, Leh3;->e0:La98;

    move-object/from16 v32, v2

    iget-object v2, v0, Leh3;->f0:Lf0g;

    move-object/from16 v33, v2

    iget-object v2, v0, Leh3;->g0:Lghh;

    move-object/from16 v34, v2

    iget-object v2, v0, Leh3;->h0:Lmii;

    move-object/from16 v35, v2

    iget-object v2, v0, Leh3;->i0:Lghh;

    iget-object v0, v0, Leh3;->j0:Laec;

    move-object/from16 v16, v35

    move-object/from16 v35, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v35}, Lig3;-><init>(Lt63;Lho1;Lc98;Lmw3;Lrf3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;ZLaec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Ljava/lang/String;Lua5;La98;Lf0g;Lghh;Lmii;Lghh;Laec;)V

    const v3, -0x7c6279c4

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v12, 0x30

    invoke-static {v1, v2, v0, v12}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
