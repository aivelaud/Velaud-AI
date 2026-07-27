.class public final synthetic Lr26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lysg;

.field public final synthetic L:Liai;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lhoj;

.field public final synthetic Q:Lj2a;

.field public final synthetic R:Lh2a;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Lx4i;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr26;->E:Ljava/lang/String;

    iput-object p2, p0, Lr26;->F:Lc98;

    iput-object p3, p0, Lr26;->G:Ljava/lang/String;

    iput-object p4, p0, Lr26;->H:Lt7c;

    iput-boolean p5, p0, Lr26;->I:Z

    iput-boolean p6, p0, Lr26;->J:Z

    iput-object p7, p0, Lr26;->K:Lysg;

    iput-object p8, p0, Lr26;->L:Liai;

    iput-object p9, p0, Lr26;->M:Lq98;

    iput-object p10, p0, Lr26;->N:Lq98;

    iput-object p11, p0, Lr26;->O:Lq98;

    iput-object p12, p0, Lr26;->P:Lhoj;

    iput-object p13, p0, Lr26;->Q:Lj2a;

    iput-object p14, p0, Lr26;->R:Lh2a;

    iput-boolean p15, p0, Lr26;->S:Z

    move/from16 p1, p16

    iput p1, p0, Lr26;->T:I

    move/from16 p1, p17

    iput p1, p0, Lr26;->U:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lr26;->V:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lr26;->W:Lx4i;

    move/from16 p1, p21

    iput p1, p0, Lr26;->X:I

    move/from16 p1, p22

    iput p1, p0, Lr26;->Y:I

    move/from16 p1, p23

    iput p1, p0, Lr26;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr26;->X:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget v1, v0, Lr26;->Y:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v1, v0, Lr26;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lr26;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lr26;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr26;->H:Lt7c;

    move-object v5, v4

    iget-boolean v4, v0, Lr26;->I:Z

    move-object v6, v5

    iget-boolean v5, v0, Lr26;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lr26;->K:Lysg;

    move-object v8, v7

    iget-object v7, v0, Lr26;->L:Liai;

    move-object v9, v8

    iget-object v8, v0, Lr26;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lr26;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lr26;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lr26;->P:Lhoj;

    move-object v13, v12

    iget-object v12, v0, Lr26;->Q:Lj2a;

    move-object v14, v13

    iget-object v13, v0, Lr26;->R:Lh2a;

    move-object v15, v14

    iget-boolean v14, v0, Lr26;->S:Z

    move-object/from16 v16, v15

    iget v15, v0, Lr26;->T:I

    move-object/from16 v17, v1

    iget v1, v0, Lr26;->U:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lr26;->V:J

    move-wide/from16 p1, v1

    iget-object v1, v0, Lr26;->W:Lx4i;

    iget v0, v0, Lr26;->Z:I

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-wide/from16 v17, p1

    invoke-static/range {v0 .. v23}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
