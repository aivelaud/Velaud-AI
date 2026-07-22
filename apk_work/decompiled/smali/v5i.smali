.class public final synthetic Lv5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lr8i;

.field public final synthetic F:Ljava/lang/CharSequence;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lm6i;

.field public final synthetic I:Ls98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Lncc;

.field public final synthetic S:Lz5d;

.field public final synthetic T:Lx4i;

.field public final synthetic U:Lq98;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5i;->E:Lr8i;

    iput-object p2, p0, Lv5i;->F:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv5i;->G:Lq98;

    iput-object p4, p0, Lv5i;->H:Lm6i;

    iput-object p5, p0, Lv5i;->I:Ls98;

    iput-object p6, p0, Lv5i;->J:Lq98;

    iput-object p7, p0, Lv5i;->K:Lq98;

    iput-object p8, p0, Lv5i;->L:Lq98;

    iput-object p9, p0, Lv5i;->M:Lq98;

    iput-object p10, p0, Lv5i;->N:Lq98;

    iput-boolean p11, p0, Lv5i;->O:Z

    iput-boolean p12, p0, Lv5i;->P:Z

    iput-boolean p13, p0, Lv5i;->Q:Z

    iput-object p14, p0, Lv5i;->R:Lncc;

    iput-object p15, p0, Lv5i;->S:Lz5d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv5i;->T:Lx4i;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv5i;->U:Lq98;

    move/from16 p1, p18

    iput p1, p0, Lv5i;->V:I

    move/from16 p1, p19

    iput p1, p0, Lv5i;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lv5i;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v1, v0, Lv5i;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v1, v0, Lv5i;->E:Lr8i;

    move-object v2, v1

    iget-object v1, v0, Lv5i;->F:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lv5i;->G:Lq98;

    move-object v4, v3

    iget-object v3, v0, Lv5i;->H:Lm6i;

    move-object v5, v4

    iget-object v4, v0, Lv5i;->I:Ls98;

    move-object v6, v5

    iget-object v5, v0, Lv5i;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lv5i;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lv5i;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lv5i;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lv5i;->N:Lq98;

    move-object v11, v10

    iget-boolean v10, v0, Lv5i;->O:Z

    move-object v12, v11

    iget-boolean v11, v0, Lv5i;->P:Z

    move-object v13, v12

    iget-boolean v12, v0, Lv5i;->Q:Z

    move-object v14, v13

    iget-object v13, v0, Lv5i;->R:Lncc;

    move-object v15, v14

    iget-object v14, v0, Lv5i;->S:Lz5d;

    move-object/from16 v16, v15

    iget-object v15, v0, Lv5i;->T:Lx4i;

    iget-object v0, v0, Lv5i;->U:Lq98;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lckf;->d(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
