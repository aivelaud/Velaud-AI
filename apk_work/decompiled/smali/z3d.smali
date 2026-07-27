.class public final synthetic Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Ls98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Z

.field public final synthetic M:Lm6i;

.field public final synthetic N:Le6i;

.field public final synthetic O:Le6i;

.field public final synthetic P:Le6i;

.field public final synthetic Q:Lc98;

.field public final synthetic R:Ljs4;

.field public final synthetic S:Lq98;

.field public final synthetic T:Lz5d;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Lc98;Ljs4;Lq98;Lz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->E:Lq98;

    iput-object p2, p0, Lz3d;->F:Ls98;

    iput-object p3, p0, Lz3d;->G:Lq98;

    iput-object p4, p0, Lz3d;->H:Lq98;

    iput-object p5, p0, Lz3d;->I:Lq98;

    iput-object p6, p0, Lz3d;->J:Lq98;

    iput-object p7, p0, Lz3d;->K:Lq98;

    iput-boolean p8, p0, Lz3d;->L:Z

    iput-object p9, p0, Lz3d;->M:Lm6i;

    iput-object p10, p0, Lz3d;->N:Le6i;

    iput-object p11, p0, Lz3d;->O:Le6i;

    iput-object p12, p0, Lz3d;->P:Le6i;

    iput-object p13, p0, Lz3d;->Q:Lc98;

    iput-object p14, p0, Lz3d;->R:Ljs4;

    iput-object p15, p0, Lz3d;->S:Lq98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz3d;->T:Lz5d;

    move/from16 p1, p17

    iput p1, p0, Lz3d;->U:I

    move/from16 p1, p18

    iput p1, p0, Lz3d;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lz3d;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget v1, v0, Lz3d;->V:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v1, v0, Lz3d;->E:Lq98;

    move-object v2, v1

    iget-object v1, v0, Lz3d;->F:Ls98;

    move-object v3, v2

    iget-object v2, v0, Lz3d;->G:Lq98;

    move-object v4, v3

    iget-object v3, v0, Lz3d;->H:Lq98;

    move-object v5, v4

    iget-object v4, v0, Lz3d;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Lz3d;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lz3d;->K:Lq98;

    move-object v8, v7

    iget-boolean v7, v0, Lz3d;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lz3d;->M:Lm6i;

    move-object v10, v9

    iget-object v9, v0, Lz3d;->N:Le6i;

    move-object v11, v10

    iget-object v10, v0, Lz3d;->O:Le6i;

    move-object v12, v11

    iget-object v11, v0, Lz3d;->P:Le6i;

    move-object v13, v12

    iget-object v12, v0, Lz3d;->Q:Lc98;

    move-object v14, v13

    iget-object v13, v0, Lz3d;->R:Ljs4;

    move-object v15, v14

    iget-object v14, v0, Lz3d;->S:Lq98;

    iget-object v0, v0, Lz3d;->T:Lz5d;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lzxh;->J(Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Lc98;Ljs4;Lq98;Lz5d;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
