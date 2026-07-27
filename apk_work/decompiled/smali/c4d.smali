.class public final synthetic Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Liai;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Z

.field public final synthetic Q:Lhoj;

.field public final synthetic R:Lj2a;

.field public final synthetic S:Lh2a;

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Lysg;

.field public final synthetic X:Lx4i;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4d;->E:Ljava/lang/String;

    iput-object p2, p0, Lc4d;->F:Lc98;

    iput-object p3, p0, Lc4d;->G:Lt7c;

    iput-boolean p4, p0, Lc4d;->H:Z

    iput-boolean p5, p0, Lc4d;->I:Z

    iput-object p6, p0, Lc4d;->J:Liai;

    iput-object p7, p0, Lc4d;->K:Lq98;

    iput-object p8, p0, Lc4d;->L:Lq98;

    iput-object p9, p0, Lc4d;->M:Lq98;

    iput-object p10, p0, Lc4d;->N:Lq98;

    iput-object p11, p0, Lc4d;->O:Lq98;

    iput-boolean p12, p0, Lc4d;->P:Z

    iput-object p13, p0, Lc4d;->Q:Lhoj;

    iput-object p14, p0, Lc4d;->R:Lj2a;

    iput-object p15, p0, Lc4d;->S:Lh2a;

    move/from16 p1, p16

    iput-boolean p1, p0, Lc4d;->T:Z

    move/from16 p1, p17

    iput p1, p0, Lc4d;->U:I

    move/from16 p1, p18

    iput p1, p0, Lc4d;->V:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lc4d;->W:Lysg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lc4d;->X:Lx4i;

    move/from16 p1, p21

    iput p1, p0, Lc4d;->Y:I

    move/from16 p1, p22

    iput p1, p0, Lc4d;->Z:I

    move/from16 p1, p23

    iput p1, p0, Lc4d;->a0:I

    move/from16 p1, p24

    iput p1, p0, Lc4d;->b0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc4d;->Y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget v1, v0, Lc4d;->Z:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget v1, v0, Lc4d;->a0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-object v1, v0, Lc4d;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lc4d;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lc4d;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lc4d;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lc4d;->J:Liai;

    move-object v7, v6

    iget-object v6, v0, Lc4d;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lc4d;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lc4d;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lc4d;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lc4d;->O:Lq98;

    move-object v12, v11

    iget-boolean v11, v0, Lc4d;->P:Z

    move-object v13, v12

    iget-object v12, v0, Lc4d;->Q:Lhoj;

    move-object v14, v13

    iget-object v13, v0, Lc4d;->R:Lj2a;

    move-object v15, v14

    iget-object v14, v0, Lc4d;->S:Lh2a;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lc4d;->T:Z

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->U:I

    move/from16 v18, v1

    iget v1, v0, Lc4d;->V:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->W:Lysg;

    move-object/from16 v24, v1

    iget-object v1, v0, Lc4d;->X:Lx4i;

    iget v0, v0, Lc4d;->b0:I

    move-object/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v25

    move/from16 v25, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, v25

    invoke-static/range {v0 .. v24}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
