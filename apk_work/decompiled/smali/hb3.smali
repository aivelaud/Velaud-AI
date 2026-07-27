.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ld6d;

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lz5d;

.field public final synthetic I:Z

.field public final synthetic J:Ls53;

.field public final synthetic K:Lho1;

.field public final synthetic L:Z

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:Lqlf;

.field public final synthetic O:Lqlf;

.field public final synthetic P:Lzgd;

.field public final synthetic Q:Lc98;

.field public final synthetic R:F

.field public final synthetic S:Lwm3;

.field public final synthetic T:Lat2;

.field public final synthetic U:Lxq3;

.field public final synthetic V:Lmii;

.field public final synthetic W:Luda;

.field public final synthetic X:Ljs4;

.field public final synthetic Y:Laec;

.field public final synthetic Z:Laec;


# direct methods
.method public synthetic constructor <init>(FLho1;Lat2;Ls53;Lrf3;Lwm3;Lxq3;Ljs4;Lc98;Luda;Lt7c;Laec;Laec;Lz5d;Ld6d;Lzgd;Lqlf;Lqlf;Lmii;Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lhb3;->E:Ld6d;

    iput-object p5, p0, Lhb3;->F:Lrf3;

    iput-object p11, p0, Lhb3;->G:Lt7c;

    iput-object p14, p0, Lhb3;->H:Lz5d;

    move/from16 p5, p21

    iput-boolean p5, p0, Lhb3;->I:Z

    iput-object p4, p0, Lhb3;->J:Ls53;

    iput-object p2, p0, Lhb3;->K:Lho1;

    move/from16 p2, p22

    iput-boolean p2, p0, Lhb3;->L:Z

    move-object/from16 p2, p20

    iput-object p2, p0, Lhb3;->M:Landroid/content/Context;

    move-object/from16 p2, p17

    iput-object p2, p0, Lhb3;->N:Lqlf;

    move-object/from16 p2, p18

    iput-object p2, p0, Lhb3;->O:Lqlf;

    move-object/from16 p2, p16

    iput-object p2, p0, Lhb3;->P:Lzgd;

    iput-object p9, p0, Lhb3;->Q:Lc98;

    iput p1, p0, Lhb3;->R:F

    iput-object p6, p0, Lhb3;->S:Lwm3;

    iput-object p3, p0, Lhb3;->T:Lat2;

    iput-object p7, p0, Lhb3;->U:Lxq3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhb3;->V:Lmii;

    iput-object p10, p0, Lhb3;->W:Luda;

    iput-object p8, p0, Lhb3;->X:Ljs4;

    iput-object p12, p0, Lhb3;->Y:Laec;

    iput-object p13, p0, Lhb3;->Z:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Luwa;->K:Lqu1;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/2addr v3, v8

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lhb3;->E:Ld6d;

    iget-object v3, v0, Lhb3;->F:Lrf3;

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v1, :cond_8

    const v0, 0x4079c71c

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrf3;->p1()Z

    move-result v0

    sget-object v1, Lq7c;->E:Lq7c;

    sget-object v2, Lg22;->a:Lg22;

    if-eqz v0, :cond_4

    const v0, 0x2364fe77

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v10

    const/16 v15, 0x30

    const/16 v16, 0x4

    sget-object v11, Lnn2;->J:Lnn2;

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lrf3;->O0()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x23691cf3

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const v0, 0x7f120567

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v11

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    new-instance v1, Lgb3;

    invoke-direct {v1, v3, v6}, Lgb3;-><init>(Lrf3;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, La98;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    move-object v14, v1

    invoke-static/range {v10 .. v17}, Lwbl;->d(Ljava/lang/String;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    move-object v14, v15

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    const v0, 0x236d7304

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_8
    const v1, 0x409196f8

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lrf3;->R0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Lx71;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lx71;-><init>(I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v1

    check-cast v12, Lc98;

    new-instance v15, Lza3;

    iget v1, v0, Lhb3;->R:F

    iget-object v4, v0, Lhb3;->K:Lho1;

    iget-object v5, v0, Lhb3;->T:Lat2;

    iget-object v6, v0, Lhb3;->J:Ls53;

    iget-object v7, v0, Lhb3;->S:Lwm3;

    iget-object v8, v0, Lhb3;->U:Lxq3;

    iget-object v11, v0, Lhb3;->X:Ljs4;

    iget-object v13, v0, Lhb3;->Q:Lc98;

    iget-object v9, v0, Lhb3;->W:Luda;

    move/from16 v16, v1

    iget-object v1, v0, Lhb3;->G:Lt7c;

    move-object/from16 v26, v1

    iget-object v1, v0, Lhb3;->Y:Laec;

    move-object/from16 v27, v1

    iget-object v1, v0, Lhb3;->Z:Laec;

    move-object/from16 v28, v1

    iget-object v1, v0, Lhb3;->H:Lz5d;

    move-object/from16 v29, v1

    iget-object v1, v0, Lhb3;->P:Lzgd;

    move-object/from16 v31, v1

    iget-object v1, v0, Lhb3;->N:Lqlf;

    move-object/from16 v32, v1

    iget-object v1, v0, Lhb3;->O:Lqlf;

    move-object/from16 v33, v1

    iget-object v1, v0, Lhb3;->V:Lmii;

    move-object/from16 v34, v1

    iget-object v1, v0, Lhb3;->M:Landroid/content/Context;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lhb3;->I:Z

    iget-boolean v0, v0, Lhb3;->L:Z

    move/from16 v37, v0

    move/from16 v36, v1

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v37}, Lza3;-><init>(FLho1;Lat2;Ls53;Lrf3;Lwm3;Lxq3;Ljs4;Lc98;Luda;Lt7c;Laec;Laec;Lz5d;Ld6d;Lzgd;Lqlf;Lqlf;Lmii;Landroid/content/Context;ZZ)V

    const v0, 0x67a9e8b8

    invoke-static {v0, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const v18, 0x186180

    const/16 v19, 0x2a

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    const-string v14, "Chat Empty State Fade Transition"

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object/from16 v14, v17

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
