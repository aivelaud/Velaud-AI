.class public final synthetic Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lmx8;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lq98;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lhoj;

.field public final synthetic K:Lncc;

.field public final synthetic L:Z

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Lq98;

.field public final synthetic R:Lq98;

.field public final synthetic S:Lx4i;

.field public final synthetic T:Lz5d;

.field public final synthetic U:Ljs4;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lmx8;Ljava/lang/String;Lq98;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lz5d;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3d;->E:Lmx8;

    iput-object p2, p0, Lv3d;->F:Ljava/lang/String;

    iput-object p3, p0, Lv3d;->G:Lq98;

    iput-boolean p4, p0, Lv3d;->H:Z

    iput-boolean p5, p0, Lv3d;->I:Z

    iput-object p6, p0, Lv3d;->J:Lhoj;

    iput-object p7, p0, Lv3d;->K:Lncc;

    iput-boolean p8, p0, Lv3d;->L:Z

    iput-object p9, p0, Lv3d;->M:Lq98;

    iput-object p10, p0, Lv3d;->N:Lq98;

    iput-object p11, p0, Lv3d;->O:Lq98;

    iput-object p12, p0, Lv3d;->P:Lq98;

    iput-object p13, p0, Lv3d;->Q:Lq98;

    iput-object p14, p0, Lv3d;->R:Lq98;

    iput-object p15, p0, Lv3d;->S:Lx4i;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv3d;->T:Lz5d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv3d;->U:Ljs4;

    move/from16 p1, p18

    iput p1, p0, Lv3d;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lv3d;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v1, v0, Lv3d;->E:Lmx8;

    move-object v2, v1

    iget-object v1, v0, Lv3d;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lv3d;->G:Lq98;

    move-object v4, v3

    iget-boolean v3, v0, Lv3d;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lv3d;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lv3d;->J:Lhoj;

    move-object v7, v6

    iget-object v6, v0, Lv3d;->K:Lncc;

    move-object v8, v7

    iget-boolean v7, v0, Lv3d;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lv3d;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lv3d;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lv3d;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lv3d;->P:Lq98;

    move-object v13, v12

    iget-object v12, v0, Lv3d;->Q:Lq98;

    move-object v14, v13

    iget-object v13, v0, Lv3d;->R:Lq98;

    move-object v15, v14

    iget-object v14, v0, Lv3d;->S:Lx4i;

    move-object/from16 v16, v15

    iget-object v15, v0, Lv3d;->T:Lz5d;

    iget-object v0, v0, Lv3d;->U:Ljs4;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lmx8;->O(Ljava/lang/String;Lq98;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lz5d;Ljs4;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
