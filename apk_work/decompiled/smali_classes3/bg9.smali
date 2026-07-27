.class public final synthetic Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkh9;

.field public final synthetic I:Z

.field public final synthetic J:Lmw3;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Lt7c;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Lsvj;

.field public final synthetic W:Lhv4;

.field public final synthetic X:La98;

.field public final synthetic Y:Lq98;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbg9;->E:Z

    iput-boolean p2, p0, Lbg9;->F:Z

    iput-boolean p3, p0, Lbg9;->G:Z

    iput-object p4, p0, Lbg9;->H:Lkh9;

    iput-boolean p5, p0, Lbg9;->I:Z

    iput-object p6, p0, Lbg9;->J:Lmw3;

    iput-object p7, p0, Lbg9;->K:La98;

    iput-object p8, p0, Lbg9;->L:La98;

    iput-object p9, p0, Lbg9;->M:La98;

    iput-object p10, p0, Lbg9;->N:La98;

    iput-object p11, p0, Lbg9;->O:La98;

    iput-object p12, p0, Lbg9;->P:La98;

    iput-object p13, p0, Lbg9;->Q:Lt7c;

    iput-boolean p14, p0, Lbg9;->R:Z

    iput-boolean p15, p0, Lbg9;->S:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbg9;->T:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lbg9;->U:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbg9;->V:Lsvj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbg9;->W:Lhv4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbg9;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbg9;->Y:Lq98;

    move/from16 p1, p22

    iput p1, p0, Lbg9;->Z:I

    move/from16 p1, p23

    iput p1, p0, Lbg9;->a0:I

    move/from16 p1, p24

    iput p1, p0, Lbg9;->b0:I

    move/from16 p1, p25

    iput p1, p0, Lbg9;->c0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbg9;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget v1, v0, Lbg9;->a0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Lbg9;->b0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-boolean v1, v0, Lbg9;->E:Z

    move v2, v1

    iget-boolean v1, v0, Lbg9;->F:Z

    move v3, v2

    iget-boolean v2, v0, Lbg9;->G:Z

    move v4, v3

    iget-object v3, v0, Lbg9;->H:Lkh9;

    move v5, v4

    iget-boolean v4, v0, Lbg9;->I:Z

    move v6, v5

    iget-object v5, v0, Lbg9;->J:Lmw3;

    move v7, v6

    iget-object v6, v0, Lbg9;->K:La98;

    move v8, v7

    iget-object v7, v0, Lbg9;->L:La98;

    move v9, v8

    iget-object v8, v0, Lbg9;->M:La98;

    move v10, v9

    iget-object v9, v0, Lbg9;->N:La98;

    move v11, v10

    iget-object v10, v0, Lbg9;->O:La98;

    move v12, v11

    iget-object v11, v0, Lbg9;->P:La98;

    move v13, v12

    iget-object v12, v0, Lbg9;->Q:Lt7c;

    move v14, v13

    iget-boolean v13, v0, Lbg9;->R:Z

    move v15, v14

    iget-boolean v14, v0, Lbg9;->S:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lbg9;->T:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lbg9;->U:Z

    move/from16 v18, v1

    iget-object v1, v0, Lbg9;->V:Lsvj;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbg9;->W:Lhv4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbg9;->X:La98;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbg9;->Y:Lq98;

    iget v0, v0, Lbg9;->c0:I

    move-object/from16 v26, v25

    move/from16 v25, v0

    move/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    move/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v26

    invoke-static/range {v0 .. v25}, Ldg9;->b(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;Lzu4;IIII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
