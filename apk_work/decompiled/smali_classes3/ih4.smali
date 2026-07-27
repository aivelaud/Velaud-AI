.class public final synthetic Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljw3;

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:Lc98;

.field public final synthetic L:Lq98;

.field public final synthetic M:La98;

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Lskg;

.field public final synthetic R:Lkjg;

.field public final synthetic S:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic T:Z

.field public final synthetic U:Let3;

.field public final synthetic V:Lu98;

.field public final synthetic W:Lq98;

.field public final synthetic X:La98;

.field public final synthetic Y:La98;

.field public final synthetic Z:Ls98;

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih4;->E:Ljw3;

    iput-boolean p2, p0, Lih4;->F:Z

    iput-object p3, p0, Lih4;->G:Lc98;

    iput-object p4, p0, Lih4;->H:La98;

    iput-object p5, p0, Lih4;->I:Lt7c;

    iput-boolean p6, p0, Lih4;->J:Z

    iput-object p7, p0, Lih4;->K:Lc98;

    iput-object p8, p0, Lih4;->L:Lq98;

    iput-object p9, p0, Lih4;->M:La98;

    iput p10, p0, Lih4;->N:I

    iput-object p11, p0, Lih4;->O:Ljava/lang/String;

    iput-object p12, p0, Lih4;->P:Lq98;

    iput-object p13, p0, Lih4;->Q:Lskg;

    iput-object p14, p0, Lih4;->R:Lkjg;

    iput-object p15, p0, Lih4;->S:Lcom/anthropic/velaud/code/remote/a;

    move/from16 p1, p16

    iput-boolean p1, p0, Lih4;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lih4;->U:Let3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lih4;->V:Lu98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lih4;->W:Lq98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lih4;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lih4;->Y:La98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lih4;->Z:Ls98;

    move/from16 p1, p23

    iput-boolean p1, p0, Lih4;->a0:Z

    move/from16 p1, p24

    iput p1, p0, Lih4;->b0:I

    move/from16 p1, p25

    iput p1, p0, Lih4;->c0:I

    move/from16 p1, p26

    iput p1, p0, Lih4;->d0:I

    move/from16 p1, p27

    iput p1, p0, Lih4;->e0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lih4;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget v1, v0, Lih4;->c0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget v1, v0, Lih4;->d0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Lih4;->E:Ljw3;

    move-object v2, v1

    iget-boolean v1, v0, Lih4;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lih4;->G:Lc98;

    move-object v4, v3

    iget-object v3, v0, Lih4;->H:La98;

    move-object v5, v4

    iget-object v4, v0, Lih4;->I:Lt7c;

    move-object v6, v5

    iget-boolean v5, v0, Lih4;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lih4;->K:Lc98;

    move-object v8, v7

    iget-object v7, v0, Lih4;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lih4;->M:La98;

    move-object v10, v9

    iget v9, v0, Lih4;->N:I

    move-object v11, v10

    iget-object v10, v0, Lih4;->O:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lih4;->P:Lq98;

    move-object v13, v12

    iget-object v12, v0, Lih4;->Q:Lskg;

    move-object v14, v13

    iget-object v13, v0, Lih4;->R:Lkjg;

    move-object v15, v14

    iget-object v14, v0, Lih4;->S:Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lih4;->T:Z

    move/from16 v17, v1

    iget-object v1, v0, Lih4;->U:Let3;

    move-object/from16 v18, v1

    iget-object v1, v0, Lih4;->V:Lu98;

    move-object/from16 v19, v1

    iget-object v1, v0, Lih4;->W:Lq98;

    move-object/from16 v20, v1

    iget-object v1, v0, Lih4;->X:La98;

    move-object/from16 v21, v1

    iget-object v1, v0, Lih4;->Y:La98;

    move-object/from16 v22, v1

    iget-object v1, v0, Lih4;->Z:Ls98;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lih4;->a0:Z

    iget v0, v0, Lih4;->e0:I

    move-object/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v1

    move/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v27}, Lcom/anthropic/velaud/code/remote/c;->a(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZLzu4;IIII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
