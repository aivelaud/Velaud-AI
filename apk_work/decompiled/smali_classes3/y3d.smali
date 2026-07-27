.class public final synthetic Ly3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lhoj;

.field public final synthetic I:Lncc;

.field public final synthetic J:Z

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lx4i;

.field public final synthetic P:Lysg;


# direct methods
.method public synthetic constructor <init>(Ls8i;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lx4i;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3d;->E:Ls8i;

    iput-boolean p2, p0, Ly3d;->F:Z

    iput-boolean p3, p0, Ly3d;->G:Z

    iput-object p4, p0, Ly3d;->H:Lhoj;

    iput-object p5, p0, Ly3d;->I:Lncc;

    iput-boolean p6, p0, Ly3d;->J:Z

    iput-object p7, p0, Ly3d;->K:Lq98;

    iput-object p8, p0, Ly3d;->L:Lq98;

    iput-object p9, p0, Ly3d;->M:Lq98;

    iput-object p10, p0, Ly3d;->N:Lq98;

    iput-object p11, p0, Ly3d;->O:Lx4i;

    iput-object p12, p0, Ly3d;->P:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lq98;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lmx8;->L:Lmx8;

    iget-object v5, v0, Ly3d;->E:Ls8i;

    iget-object v5, v5, Ls8i;->a:Lkd0;

    iget-object v5, v5, Lkd0;->F:Ljava/lang/String;

    new-instance v6, Lne;

    iget-boolean v7, v0, Ly3d;->F:Z

    iget-boolean v8, v0, Ly3d;->J:Z

    iget-object v9, v0, Ly3d;->I:Lncc;

    iget-object v14, v0, Ly3d;->O:Lx4i;

    iget-object v11, v0, Ly3d;->P:Lysg;

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, Lne;-><init>(ZZLncc;Lx4i;Lysg;)V

    const v10, 0x53ffaf45

    invoke-static {v10, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v18, v3, 0x70

    move-object v3, v4

    iget-boolean v4, v0, Ly3d;->G:Z

    move-object/from16 v17, v1

    move-object v1, v5

    iget-object v5, v0, Ly3d;->H:Lhoj;

    move-object v6, v3

    move v3, v7

    move v7, v8

    iget-object v8, v0, Ly3d;->K:Lq98;

    move-object v10, v6

    move-object v6, v9

    iget-object v9, v0, Ly3d;->L:Lq98;

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    iget-object v12, v0, Ly3d;->M:Lq98;

    iget-object v0, v0, Ly3d;->N:Lq98;

    const/4 v15, 0x0

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lmx8;->O(Ljava/lang/String;Lq98;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lz5d;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
