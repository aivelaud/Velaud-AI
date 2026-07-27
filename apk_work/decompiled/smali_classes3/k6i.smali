.class public final synthetic Lk6i;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6i;->E:Ljava/lang/String;

    iput-object p2, p0, Lk6i;->F:Lc98;

    iput-object p3, p0, Lk6i;->G:Lt7c;

    iput-boolean p4, p0, Lk6i;->H:Z

    iput-boolean p5, p0, Lk6i;->I:Z

    iput-object p6, p0, Lk6i;->J:Liai;

    iput-object p7, p0, Lk6i;->K:Lq98;

    iput-object p8, p0, Lk6i;->L:Lq98;

    iput-object p9, p0, Lk6i;->M:Lq98;

    iput-object p10, p0, Lk6i;->N:Lq98;

    iput-object p11, p0, Lk6i;->O:Lhoj;

    iput-object p12, p0, Lk6i;->P:Lj2a;

    iput-object p13, p0, Lk6i;->Q:Lh2a;

    iput-boolean p14, p0, Lk6i;->R:Z

    iput p15, p0, Lk6i;->S:I

    move/from16 p1, p16

    iput p1, p0, Lk6i;->T:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lk6i;->U:Lysg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk6i;->V:Lx4i;

    move/from16 p1, p19

    iput p1, p0, Lk6i;->W:I

    move/from16 p1, p20

    iput p1, p0, Lk6i;->X:I

    move/from16 p1, p21

    iput p1, p0, Lk6i;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk6i;->W:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lk6i;->X:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Lk6i;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lk6i;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lk6i;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lk6i;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lk6i;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lk6i;->J:Liai;

    move-object v7, v6

    iget-object v6, v0, Lk6i;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lk6i;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lk6i;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lk6i;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lk6i;->O:Lhoj;

    move-object v12, v11

    iget-object v11, v0, Lk6i;->P:Lj2a;

    move-object v13, v12

    iget-object v12, v0, Lk6i;->Q:Lh2a;

    move-object v14, v13

    iget-boolean v13, v0, Lk6i;->R:Z

    move-object v15, v14

    iget v14, v0, Lk6i;->S:I

    move-object/from16 v16, v15

    iget v15, v0, Lk6i;->T:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lk6i;->U:Lysg;

    move-object/from16 v21, v1

    iget-object v1, v0, Lk6i;->V:Lx4i;

    iget v0, v0, Lk6i;->Y:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
