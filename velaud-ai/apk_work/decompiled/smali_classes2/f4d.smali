.class public final synthetic Lf4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Liai;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Z

.field public final synthetic O:Lhoj;

.field public final synthetic P:Lj2a;

.field public final synthetic Q:Lh2a;

.field public final synthetic R:Z

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Lysg;

.field public final synthetic V:Lx4i;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Lc98;Lt7c;ZLiai;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4d;->E:Ls8i;

    iput-object p2, p0, Lf4d;->F:Lc98;

    iput-object p3, p0, Lf4d;->G:Lt7c;

    iput-boolean p4, p0, Lf4d;->H:Z

    iput-object p5, p0, Lf4d;->I:Liai;

    iput-object p6, p0, Lf4d;->J:Lq98;

    iput-object p7, p0, Lf4d;->K:Lq98;

    iput-object p8, p0, Lf4d;->L:Lq98;

    iput-object p9, p0, Lf4d;->M:Lq98;

    iput-boolean p10, p0, Lf4d;->N:Z

    iput-object p11, p0, Lf4d;->O:Lhoj;

    iput-object p12, p0, Lf4d;->P:Lj2a;

    iput-object p13, p0, Lf4d;->Q:Lh2a;

    iput-boolean p14, p0, Lf4d;->R:Z

    iput p15, p0, Lf4d;->S:I

    move/from16 p1, p16

    iput p1, p0, Lf4d;->T:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lf4d;->U:Lysg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf4d;->V:Lx4i;

    move/from16 p1, p19

    iput p1, p0, Lf4d;->W:I

    move/from16 p1, p20

    iput p1, p0, Lf4d;->X:I

    move/from16 p1, p21

    iput p1, p0, Lf4d;->Y:I

    move/from16 p1, p22

    iput p1, p0, Lf4d;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf4d;->W:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lf4d;->X:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget v1, v0, Lf4d;->Y:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v1, v0, Lf4d;->E:Ls8i;

    move-object v2, v1

    iget-object v1, v0, Lf4d;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lf4d;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lf4d;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lf4d;->I:Liai;

    move-object v6, v5

    iget-object v5, v0, Lf4d;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lf4d;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lf4d;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lf4d;->M:Lq98;

    move-object v10, v9

    iget-boolean v9, v0, Lf4d;->N:Z

    move-object v11, v10

    iget-object v10, v0, Lf4d;->O:Lhoj;

    move-object v12, v11

    iget-object v11, v0, Lf4d;->P:Lj2a;

    move-object v13, v12

    iget-object v12, v0, Lf4d;->Q:Lh2a;

    move-object v14, v13

    iget-boolean v13, v0, Lf4d;->R:Z

    move-object v15, v14

    iget v14, v0, Lf4d;->S:I

    move-object/from16 v16, v15

    iget v15, v0, Lf4d;->T:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lf4d;->U:Lysg;

    move-object/from16 v22, v1

    iget-object v1, v0, Lf4d;->V:Lx4i;

    iget v0, v0, Lf4d;->Z:I

    move-object/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v22}, Lzxh;->H(Ls8i;Lc98;Lt7c;ZLiai;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
