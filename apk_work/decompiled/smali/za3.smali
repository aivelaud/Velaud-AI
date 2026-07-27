.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lz5d;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Z

.field public final synthetic I:Ls53;

.field public final synthetic J:Lho1;

.field public final synthetic K:Z

.field public final synthetic L:Landroid/content/Context;

.field public final synthetic M:Lqlf;

.field public final synthetic N:Lqlf;

.field public final synthetic O:Lzgd;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Ld6d;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lza3;->E:Lt7c;

    iput-object p14, p0, Lza3;->F:Lz5d;

    iput-object p5, p0, Lza3;->G:Lrf3;

    move/from16 p5, p21

    iput-boolean p5, p0, Lza3;->H:Z

    iput-object p4, p0, Lza3;->I:Ls53;

    iput-object p2, p0, Lza3;->J:Lho1;

    move/from16 p2, p22

    iput-boolean p2, p0, Lza3;->K:Z

    move-object/from16 p2, p20

    iput-object p2, p0, Lza3;->L:Landroid/content/Context;

    move-object/from16 p2, p17

    iput-object p2, p0, Lza3;->M:Lqlf;

    move-object/from16 p2, p18

    iput-object p2, p0, Lza3;->N:Lqlf;

    move-object/from16 p2, p16

    iput-object p2, p0, Lza3;->O:Lzgd;

    iput-object p9, p0, Lza3;->P:Lc98;

    iput-object p15, p0, Lza3;->Q:Ld6d;

    iput p1, p0, Lza3;->R:F

    iput-object p6, p0, Lza3;->S:Lwm3;

    iput-object p3, p0, Lza3;->T:Lat2;

    iput-object p7, p0, Lza3;->U:Lxq3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lza3;->V:Lmii;

    iput-object p10, p0, Lza3;->W:Luda;

    iput-object p8, p0, Lza3;->X:Ljs4;

    iput-object p12, p0, Lza3;->Y:Laec;

    iput-object p13, p0, Lza3;->Z:Laec;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

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
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/16 v6, 0x30

    and-int/2addr v3, v6

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v5, v3

    :cond_4
    and-int/lit16 v3, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v3, v7, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v5, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Loc3;->a:Lnw4;

    invoke-virtual {v3, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v3, Leb3;

    iget-object v5, v0, Lza3;->E:Lt7c;

    move v7, v6

    iget-object v6, v0, Lza3;->F:Lz5d;

    move v8, v7

    iget-object v7, v0, Lza3;->G:Lrf3;

    move v9, v8

    iget-boolean v8, v0, Lza3;->H:Z

    move v10, v9

    iget-object v9, v0, Lza3;->I:Ls53;

    move v11, v10

    iget-object v10, v0, Lza3;->J:Lho1;

    move v12, v11

    iget-boolean v11, v0, Lza3;->K:Z

    move v13, v12

    iget-object v12, v0, Lza3;->L:Landroid/content/Context;

    move v14, v13

    iget-object v13, v0, Lza3;->M:Lqlf;

    move v15, v14

    iget-object v14, v0, Lza3;->N:Lqlf;

    move/from16 v16, v15

    iget-object v15, v0, Lza3;->O:Lzgd;

    move-object/from16 p1, v3

    iget-object v3, v0, Lza3;->P:Lc98;

    move-object/from16 v17, v3

    iget-object v3, v0, Lza3;->Q:Ld6d;

    move-object/from16 v18, v3

    iget v3, v0, Lza3;->R:F

    move/from16 v19, v3

    iget-object v3, v0, Lza3;->S:Lwm3;

    move-object/from16 v20, v3

    iget-object v3, v0, Lza3;->T:Lat2;

    move-object/from16 v21, v3

    iget-object v3, v0, Lza3;->U:Lxq3;

    move-object/from16 v22, v3

    iget-object v3, v0, Lza3;->V:Lmii;

    move-object/from16 v23, v3

    iget-object v3, v0, Lza3;->W:Luda;

    move-object/from16 v24, v3

    iget-object v3, v0, Lza3;->X:Ljs4;

    move-object/from16 v25, v3

    iget-object v3, v0, Lza3;->Y:Laec;

    iget-object v0, v0, Lza3;->Z:Laec;

    move-object/from16 v26, v0

    move/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v26}, Leb3;-><init>(ZLt7c;Lz5d;Lrf3;ZLs53;Lho1;ZLandroid/content/Context;Lqlf;Lqlf;Lzgd;Lc98;Ld6d;FLwm3;Lat2;Lxq3;Lmii;Luda;Ljs4;Laec;Laec;)V

    const v4, -0x7d053288

    invoke-static {v4, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
