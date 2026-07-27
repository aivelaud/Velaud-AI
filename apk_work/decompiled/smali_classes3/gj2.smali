.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loo4;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lc98;

.field public final synthetic M:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

.field public final synthetic N:Z

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Lvtb;

.field public final synthetic S:Z

.field public final synthetic T:Lc98;

.field public final synthetic U:La98;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:La98;

.field public final synthetic X:Lmw3;

.field public final synthetic Y:Let3;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Loo4;ZZLc98;Lq98;ZZLc98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLa98;ZZLvtb;ZLc98;La98;Ljava/lang/String;La98;Lmw3;Let3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->E:Loo4;

    iput-boolean p2, p0, Lgj2;->F:Z

    iput-boolean p3, p0, Lgj2;->G:Z

    iput-object p4, p0, Lgj2;->H:Lc98;

    iput-object p5, p0, Lgj2;->I:Lq98;

    iput-boolean p6, p0, Lgj2;->J:Z

    iput-boolean p7, p0, Lgj2;->K:Z

    iput-object p8, p0, Lgj2;->L:Lc98;

    iput-object p9, p0, Lgj2;->M:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    iput-boolean p10, p0, Lgj2;->N:Z

    iput-object p11, p0, Lgj2;->O:La98;

    iput-boolean p12, p0, Lgj2;->P:Z

    iput-boolean p13, p0, Lgj2;->Q:Z

    iput-object p14, p0, Lgj2;->R:Lvtb;

    iput-boolean p15, p0, Lgj2;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lgj2;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgj2;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgj2;->V:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgj2;->W:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgj2;->X:Lmw3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgj2;->Y:Let3;

    move/from16 p1, p22

    iput p1, p0, Lgj2;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgj2;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v1, v0, Lgj2;->E:Loo4;

    move-object v2, v1

    iget-boolean v1, v0, Lgj2;->F:Z

    move-object v3, v2

    iget-boolean v2, v0, Lgj2;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lgj2;->H:Lc98;

    move-object v5, v4

    iget-object v4, v0, Lgj2;->I:Lq98;

    move-object v6, v5

    iget-boolean v5, v0, Lgj2;->J:Z

    move-object v7, v6

    iget-boolean v6, v0, Lgj2;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lgj2;->L:Lc98;

    move-object v9, v8

    iget-object v8, v0, Lgj2;->M:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    move-object v10, v9

    iget-boolean v9, v0, Lgj2;->N:Z

    move-object v11, v10

    iget-object v10, v0, Lgj2;->O:La98;

    move-object v12, v11

    iget-boolean v11, v0, Lgj2;->P:Z

    move-object v13, v12

    iget-boolean v12, v0, Lgj2;->Q:Z

    move-object v14, v13

    iget-object v13, v0, Lgj2;->R:Lvtb;

    move-object v15, v14

    iget-boolean v14, v0, Lgj2;->S:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lgj2;->T:Lc98;

    move/from16 v17, v1

    iget-object v1, v0, Lgj2;->U:La98;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgj2;->V:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lgj2;->W:La98;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgj2;->X:Lmw3;

    iget-object v0, v0, Lgj2;->Y:Let3;

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lfok;->a(Loo4;ZZLc98;Lq98;ZZLc98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLa98;ZZLvtb;ZLc98;La98;Ljava/lang/String;La98;Lmw3;Let3;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
