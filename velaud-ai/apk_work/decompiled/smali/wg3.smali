.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltad;

.field public final synthetic G:Lsti;

.field public final synthetic H:Lrf3;

.field public final synthetic I:Lho1;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lmw3;

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:Lhv4;

.field public final synthetic O:Lsvj;

.field public final synthetic P:Lmyg;

.field public final synthetic Q:Lqad;

.field public final synthetic R:Ls53;

.field public final synthetic S:Lqlf;

.field public final synthetic T:Lr23;

.field public final synthetic U:Lcd9;

.field public final synthetic V:Laec;

.field public final synthetic W:La98;

.field public final synthetic X:La98;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lhl0;

.field public final synthetic a0:Laec;

.field public final synthetic b0:Laec;

.field public final synthetic c0:Lqlf;

.field public final synthetic d0:Lc98;

.field public final synthetic e0:Lua5;

.field public final synthetic f0:La98;

.field public final synthetic g0:Lf0g;

.field public final synthetic h0:Lmii;

.field public final synthetic i0:Laec;


# direct methods
.method public synthetic constructor <init>(Ltad;Lsti;Lrf3;Lho1;Lc98;Lmw3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;Laec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Lua5;La98;Lf0g;Lmii;Laec;I)V
    .locals 1

    move/from16 v0, p31

    iput v0, p0, Lwg3;->E:I

    iput-object p1, p0, Lwg3;->F:Ltad;

    iput-object p2, p0, Lwg3;->G:Lsti;

    iput-object p3, p0, Lwg3;->H:Lrf3;

    iput-object p4, p0, Lwg3;->I:Lho1;

    iput-object p5, p0, Lwg3;->J:Lc98;

    iput-object p6, p0, Lwg3;->K:Lmw3;

    iput-object p7, p0, Lwg3;->L:La98;

    iput-boolean p8, p0, Lwg3;->M:Z

    iput-object p9, p0, Lwg3;->N:Lhv4;

    iput-object p10, p0, Lwg3;->O:Lsvj;

    iput-object p11, p0, Lwg3;->P:Lmyg;

    iput-object p12, p0, Lwg3;->Q:Lqad;

    iput-object p13, p0, Lwg3;->R:Ls53;

    iput-object p14, p0, Lwg3;->S:Lqlf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lwg3;->T:Lr23;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwg3;->U:Lcd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwg3;->V:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwg3;->W:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwg3;->X:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwg3;->Y:Lc98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwg3;->Z:Lhl0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwg3;->a0:Laec;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwg3;->b0:Laec;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwg3;->c0:Lqlf;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwg3;->d0:Lc98;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwg3;->e0:Lua5;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwg3;->f0:La98;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwg3;->g0:Lf0g;

    move-object/from16 p1, p29

    iput-object p1, p0, Lwg3;->h0:Lmii;

    move-object/from16 p1, p30

    iput-object p1, p0, Lwg3;->i0:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lwg3;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/2addr v7, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v7, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_1

    new-instance v1, Lum0;

    invoke-direct {v1, v3, v6, v2}, Lum0;-><init>(IILa75;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lq98;

    invoke-static {v15, v1, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lwg3;->H:Lrf3;

    if-ne v1, v7, :cond_2

    new-instance v1, Lad3;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Lrf3;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v45, v1

    check-cast v45, Lghh;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    new-instance v1, Lrc3;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v47, v1

    check-cast v47, Lghh;

    const v1, 0x7f1204ed

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, Lwg3;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move/from16 v31, v6

    goto :goto_1

    :cond_4
    move/from16 v31, v4

    :goto_1
    sget-object v12, Luwa;->N:Lqu1;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    new-instance v1, Lsc3;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lsc3;-><init>(I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v1

    check-cast v11, Lc98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    new-instance v1, Lsc3;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lsc3;-><init>(I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v1

    check-cast v13, Lc98;

    new-instance v16, Leh3;

    iget-object v1, v0, Lwg3;->I:Lho1;

    iget-object v3, v0, Lwg3;->J:Lc98;

    iget-object v4, v0, Lwg3;->K:Lmw3;

    iget-object v6, v0, Lwg3;->L:La98;

    iget-boolean v7, v0, Lwg3;->M:Z

    iget-object v8, v0, Lwg3;->N:Lhv4;

    iget-object v9, v0, Lwg3;->O:Lsvj;

    iget-object v10, v0, Lwg3;->P:Lmyg;

    iget-object v14, v0, Lwg3;->Q:Lqad;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwg3;->R:Ls53;

    move-object/from16 v27, v1

    iget-object v1, v0, Lwg3;->S:Lqlf;

    move-object/from16 v28, v1

    iget-object v1, v0, Lwg3;->T:Lr23;

    move-object/from16 v29, v1

    iget-object v1, v0, Lwg3;->U:Lcd9;

    move-object/from16 v30, v1

    iget-object v1, v0, Lwg3;->V:Laec;

    move-object/from16 v32, v1

    iget-object v1, v0, Lwg3;->W:La98;

    move-object/from16 v33, v1

    iget-object v1, v0, Lwg3;->X:La98;

    move-object/from16 v34, v1

    iget-object v1, v0, Lwg3;->Y:Lc98;

    move-object/from16 v35, v1

    iget-object v1, v0, Lwg3;->Z:Lhl0;

    move-object/from16 v36, v1

    iget-object v1, v0, Lwg3;->a0:Laec;

    move-object/from16 v37, v1

    iget-object v1, v0, Lwg3;->b0:Laec;

    move-object/from16 v38, v1

    iget-object v1, v0, Lwg3;->c0:Lqlf;

    move-object/from16 v39, v1

    iget-object v1, v0, Lwg3;->d0:Lc98;

    move-object/from16 v40, v1

    iget-object v1, v0, Lwg3;->e0:Lua5;

    move-object/from16 v42, v1

    iget-object v1, v0, Lwg3;->f0:La98;

    move-object/from16 v43, v1

    iget-object v1, v0, Lwg3;->g0:Lf0g;

    move-object/from16 v44, v1

    iget-object v1, v0, Lwg3;->h0:Lmii;

    move-object/from16 v46, v1

    iget-object v1, v0, Lwg3;->i0:Laec;

    move-object/from16 v48, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v48}, Leh3;-><init>(Lho1;Lc98;Lmw3;Lrf3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;ZLaec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Ljava/lang/String;Lua5;La98;Lf0g;Lghh;Lmii;Lghh;Laec;)V

    move-object/from16 v1, v16

    const v2, -0x4667ee84

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x36d80

    const/16 v17, 0x1

    iget-object v9, v0, Lwg3;->G:Lsti;

    const/4 v10, 0x0

    invoke-static/range {v9 .. v17}, Lor5;->a(Lsti;Lt7c;Lc98;Lmu;Lc98;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_8

    move v4, v6

    :cond_8
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v6, Lwg3;

    const/16 v37, 0x1

    iget-object v7, v0, Lwg3;->F:Ltad;

    iget-object v8, v0, Lwg3;->G:Lsti;

    iget-object v9, v0, Lwg3;->H:Lrf3;

    iget-object v10, v0, Lwg3;->I:Lho1;

    iget-object v11, v0, Lwg3;->J:Lc98;

    iget-object v12, v0, Lwg3;->K:Lmw3;

    iget-object v13, v0, Lwg3;->L:La98;

    iget-boolean v14, v0, Lwg3;->M:Z

    iget-object v15, v0, Lwg3;->N:Lhv4;

    iget-object v3, v0, Lwg3;->O:Lsvj;

    iget-object v4, v0, Lwg3;->P:Lmyg;

    iget-object v2, v0, Lwg3;->Q:Lqad;

    move-object/from16 v18, v2

    iget-object v2, v0, Lwg3;->R:Ls53;

    move-object/from16 v19, v2

    iget-object v2, v0, Lwg3;->S:Lqlf;

    move-object/from16 v20, v2

    iget-object v2, v0, Lwg3;->T:Lr23;

    move-object/from16 v21, v2

    iget-object v2, v0, Lwg3;->U:Lcd9;

    move-object/from16 v22, v2

    iget-object v2, v0, Lwg3;->V:Laec;

    move-object/from16 v23, v2

    iget-object v2, v0, Lwg3;->W:La98;

    move-object/from16 v24, v2

    iget-object v2, v0, Lwg3;->X:La98;

    move-object/from16 v25, v2

    iget-object v2, v0, Lwg3;->Y:Lc98;

    move-object/from16 v26, v2

    iget-object v2, v0, Lwg3;->Z:Lhl0;

    move-object/from16 v27, v2

    iget-object v2, v0, Lwg3;->a0:Laec;

    move-object/from16 v28, v2

    iget-object v2, v0, Lwg3;->b0:Laec;

    move-object/from16 v29, v2

    iget-object v2, v0, Lwg3;->c0:Lqlf;

    move-object/from16 v30, v2

    iget-object v2, v0, Lwg3;->d0:Lc98;

    move-object/from16 v31, v2

    iget-object v2, v0, Lwg3;->e0:Lua5;

    move-object/from16 v32, v2

    iget-object v2, v0, Lwg3;->f0:La98;

    move-object/from16 v33, v2

    iget-object v2, v0, Lwg3;->g0:Lf0g;

    move-object/from16 v34, v2

    iget-object v2, v0, Lwg3;->h0:Lmii;

    iget-object v0, v0, Lwg3;->i0:Laec;

    move-object/from16 v36, v0

    move-object/from16 v35, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v37}, Lwg3;-><init>(Ltad;Lsti;Lrf3;Lho1;Lc98;Lmw3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;Laec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Lua5;La98;Lf0g;Lmii;Laec;I)V

    const v0, 0x3bb4be6b

    invoke-static {v0, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0xc36

    const-string v3, "chat.input.bottom_sheet"

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
