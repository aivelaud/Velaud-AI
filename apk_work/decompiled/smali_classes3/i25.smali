.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Lsz4;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lbxg;

.field public final synthetic Q:Lmw3;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ZZLc98;Lsz4;Ljava/util/List;ZLa98;Lc98;Lc98;Ljava/util/List;Lc98;Lbxg;Lmw3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li25;->E:Z

    iput-boolean p2, p0, Li25;->F:Z

    iput-object p3, p0, Li25;->G:Lc98;

    iput-object p4, p0, Li25;->H:Lsz4;

    iput-object p5, p0, Li25;->I:Ljava/util/List;

    iput-boolean p6, p0, Li25;->J:Z

    iput-object p7, p0, Li25;->K:La98;

    iput-object p8, p0, Li25;->L:Lc98;

    iput-object p9, p0, Li25;->M:Lc98;

    iput-object p10, p0, Li25;->N:Ljava/util/List;

    iput-object p11, p0, Li25;->O:Lc98;

    iput-object p12, p0, Li25;->P:Lbxg;

    iput-object p13, p0, Li25;->Q:Lmw3;

    iput p14, p0, Li25;->R:I

    iput p15, p0, Li25;->S:I

    move/from16 p1, p16

    iput p1, p0, Li25;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li25;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Li25;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-boolean v1, v0, Li25;->E:Z

    move v2, v1

    iget-boolean v1, v0, Li25;->F:Z

    move v3, v2

    iget-object v2, v0, Li25;->G:Lc98;

    move v4, v3

    iget-object v3, v0, Li25;->H:Lsz4;

    move v5, v4

    iget-object v4, v0, Li25;->I:Ljava/util/List;

    move v6, v5

    iget-boolean v5, v0, Li25;->J:Z

    move v7, v6

    iget-object v6, v0, Li25;->K:La98;

    move v8, v7

    iget-object v7, v0, Li25;->L:Lc98;

    move v9, v8

    iget-object v8, v0, Li25;->M:Lc98;

    move v10, v9

    iget-object v9, v0, Li25;->N:Ljava/util/List;

    move v11, v10

    iget-object v10, v0, Li25;->O:Lc98;

    move v12, v11

    iget-object v11, v0, Li25;->P:Lbxg;

    move/from16 v16, v12

    iget-object v12, v0, Li25;->Q:Lmw3;

    iget v0, v0, Li25;->T:I

    move/from16 v17, v16

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lj25;->b(ZZLc98;Lsz4;Ljava/util/List;ZLa98;Lc98;Lc98;Ljava/util/List;Lc98;Lbxg;Lmw3;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
