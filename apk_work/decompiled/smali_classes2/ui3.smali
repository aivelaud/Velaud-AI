.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lkj3;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lov5;

.field public final synthetic I:Lmi3;

.field public final synthetic J:Ljj3;

.field public final synthetic K:Z

.field public final synthetic L:Let3;

.field public final synthetic M:Lat2;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Laec;

.field public final synthetic Q:Lxq3;

.field public final synthetic R:Lmii;

.field public final synthetic S:Lwm3;

.field public final synthetic T:Laec;


# direct methods
.method public synthetic constructor <init>(Lkj3;Ljava/util/List;Ljava/util/List;Lov5;Lmi3;Ljj3;ZLet3;Lat2;Laec;Laec;Laec;Lxq3;Lmii;Lwm3;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->E:Lkj3;

    iput-object p2, p0, Lui3;->F:Ljava/util/List;

    iput-object p3, p0, Lui3;->G:Ljava/util/List;

    iput-object p4, p0, Lui3;->H:Lov5;

    iput-object p5, p0, Lui3;->I:Lmi3;

    iput-object p6, p0, Lui3;->J:Ljj3;

    iput-boolean p7, p0, Lui3;->K:Z

    iput-object p8, p0, Lui3;->L:Let3;

    iput-object p9, p0, Lui3;->M:Lat2;

    iput-object p10, p0, Lui3;->N:Laec;

    iput-object p11, p0, Lui3;->O:Laec;

    iput-object p12, p0, Lui3;->P:Laec;

    iput-object p13, p0, Lui3;->Q:Lxq3;

    iput-object p14, p0, Lui3;->R:Lmii;

    iput-object p15, p0, Lui3;->S:Lwm3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lui3;->T:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lui3;->E:Lkj3;

    iget-boolean v2, v4, Lkj3;->b:Z

    sget-object v16, Lz2j;->a:Lz2j;

    if-nez v2, :cond_0

    return-object v16

    :cond_0
    new-instance v2, Lwe;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lwe;-><init>(I)V

    iget-object v3, v0, Lui3;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lvq;

    const/16 v7, 0x16

    invoke-direct {v6, v2, v7, v3}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    const/4 v7, 0x3

    invoke-direct {v2, v3, v7}, Llg1;-><init>(Ljava/util/List;I)V

    move-object v8, v2

    new-instance v2, Lhj3;

    move v9, v5

    iget-object v5, v0, Lui3;->H:Lov5;

    move-object v10, v6

    iget-object v6, v0, Lui3;->I:Lmi3;

    move v11, v7

    iget-object v7, v0, Lui3;->J:Ljj3;

    move-object v12, v8

    iget-boolean v8, v0, Lui3;->K:Z

    move v13, v9

    iget-object v9, v0, Lui3;->L:Let3;

    move-object v14, v10

    iget-object v10, v0, Lui3;->M:Lat2;

    move v15, v11

    iget-object v11, v0, Lui3;->N:Laec;

    move-object/from16 v17, v12

    iget-object v12, v0, Lui3;->O:Laec;

    move/from16 v18, v13

    iget-object v13, v0, Lui3;->P:Laec;

    move-object/from16 v19, v14

    iget-object v14, v0, Lui3;->Q:Lxq3;

    move/from16 v20, v15

    iget-object v15, v0, Lui3;->R:Lmii;

    move-object/from16 v22, v17

    move/from16 v0, v18

    move-object/from16 v21, v19

    invoke-direct/range {v2 .. v15}, Lhj3;-><init>(Ljava/util/List;Lkj3;Lov5;Lmi3;Ljj3;ZLet3;Lat2;Laec;Laec;Laec;Lxq3;Lmii;)V

    new-instance v3, Ljs4;

    const v5, 0x799532c4

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7, v2}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    invoke-virtual {v1, v0, v14, v8, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object v0, Lt73;->J:Lt73;

    move-object/from16 v2, p0

    iget-object v3, v2, Lui3;->G:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, Ljok;->a:Ljs4;

    invoke-virtual {v1, v0, v0, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-object v16

    :cond_1
    new-instance v3, Lri3;

    invoke-direct {v3, v4, v6, v7}, Lri3;-><init>(Lkj3;Lmi3;I)V

    new-instance v5, Ljs4;

    const v8, 0x617d07ed

    invoke-direct {v5, v8, v7, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lt73;->G:Lt73;

    invoke-virtual {v1, v3, v3, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v3, Lri3;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5}, Lri3;-><init>(Lkj3;Lmi3;I)V

    new-instance v5, Ljs4;

    const v8, -0xd899c1c

    invoke-direct {v5, v8, v7, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lt73;->H:Lt73;

    invoke-virtual {v1, v3, v3, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v3, Lri3;

    const/4 v15, 0x3

    invoke-direct {v3, v4, v6, v15}, Lri3;-><init>(Lkj3;Lmi3;I)V

    new-instance v5, Ljs4;

    const v6, 0x2a4b8925

    invoke-direct {v5, v6, v7, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lt73;->I:Lt73;

    invoke-virtual {v1, v3, v3, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v3, Lvj;

    const/16 v5, 0xc

    iget-object v6, v2, Lui3;->S:Lwm3;

    invoke-direct {v3, v4, v5, v6}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljs4;

    const v5, 0x6220ae66

    invoke-direct {v4, v5, v7, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v0, v0, v4}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v0, Lkg1;

    iget-object v2, v2, Lui3;->T:Laec;

    invoke-direct {v0, v15, v2}, Lkg1;-><init>(ILaec;)V

    new-instance v2, Ljs4;

    const v3, -0x660a2c59

    invoke-direct {v2, v3, v7, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lt73;->K:Lt73;

    invoke-virtual {v1, v0, v0, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-object v16
.end method
