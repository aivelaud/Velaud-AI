.class public final synthetic Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lkd0;

.field public final synthetic L:Z

.field public final synthetic M:Lbqg;

.field public final synthetic N:Lcqg;

.field public final synthetic O:Lz5d;

.field public final synthetic P:F

.field public final synthetic Q:Lpu1;

.field public final synthetic R:Lz5d;

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:Liai;

.field public final synthetic V:I

.field public final synthetic W:J

.field public final synthetic X:F

.field public final synthetic Y:Lsvh;

.field public final synthetic Z:Lmw3;

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqg;->E:Lj7d;

    iput-object p2, p0, Lnqg;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lnqg;->G:Z

    iput-object p4, p0, Lnqg;->H:Lc98;

    iput-object p5, p0, Lnqg;->I:Lt7c;

    iput-object p6, p0, Lnqg;->J:Lq98;

    iput-object p7, p0, Lnqg;->K:Lkd0;

    iput-boolean p8, p0, Lnqg;->L:Z

    iput-object p9, p0, Lnqg;->M:Lbqg;

    iput-object p10, p0, Lnqg;->N:Lcqg;

    iput-object p11, p0, Lnqg;->O:Lz5d;

    iput p12, p0, Lnqg;->P:F

    iput-object p13, p0, Lnqg;->Q:Lpu1;

    iput-object p14, p0, Lnqg;->R:Lz5d;

    move-wide p1, p15

    iput-wide p1, p0, Lnqg;->S:J

    move/from16 p1, p17

    iput p1, p0, Lnqg;->T:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lnqg;->U:Liai;

    move/from16 p1, p19

    iput p1, p0, Lnqg;->V:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lnqg;->W:J

    move/from16 p1, p22

    iput p1, p0, Lnqg;->X:F

    move-object/from16 p1, p23

    iput-object p1, p0, Lnqg;->Y:Lsvh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lnqg;->Z:Lmw3;

    move/from16 p1, p25

    iput p1, p0, Lnqg;->a0:I

    move/from16 p1, p26

    iput p1, p0, Lnqg;->b0:I

    move/from16 p1, p27

    iput p1, p0, Lnqg;->c0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnqg;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget v1, v0, Lnqg;->b0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Lnqg;->E:Lj7d;

    move-object v2, v1

    iget-object v1, v0, Lnqg;->F:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lnqg;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lnqg;->H:Lc98;

    move-object v5, v4

    iget-object v4, v0, Lnqg;->I:Lt7c;

    move-object v6, v5

    iget-object v5, v0, Lnqg;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lnqg;->K:Lkd0;

    move-object v8, v7

    iget-boolean v7, v0, Lnqg;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lnqg;->M:Lbqg;

    move-object v10, v9

    iget-object v9, v0, Lnqg;->N:Lcqg;

    move-object v11, v10

    iget-object v10, v0, Lnqg;->O:Lz5d;

    move-object v12, v11

    iget v11, v0, Lnqg;->P:F

    move-object v13, v12

    iget-object v12, v0, Lnqg;->Q:Lpu1;

    move-object v14, v13

    iget-object v13, v0, Lnqg;->R:Lz5d;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lnqg;->S:J

    move-object/from16 v17, v1

    iget v1, v0, Lnqg;->T:F

    move/from16 v18, v1

    iget-object v1, v0, Lnqg;->U:Liai;

    move-object/from16 v19, v1

    iget v1, v0, Lnqg;->V:I

    move/from16 v21, v1

    move/from16 v20, v2

    iget-wide v1, v0, Lnqg;->W:J

    move-wide/from16 v22, v1

    iget v1, v0, Lnqg;->X:F

    iget-object v2, v0, Lnqg;->Y:Lsvh;

    move/from16 v27, v1

    iget-object v1, v0, Lnqg;->Z:Lmw3;

    iget v0, v0, Lnqg;->c0:I

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v28

    move-wide/from16 v28, v22

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v2, v20

    move-wide/from16 v19, v28

    invoke-static/range {v0 .. v27}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
