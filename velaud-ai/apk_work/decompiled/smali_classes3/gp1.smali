.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lr98;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLk4d;Lz5d;FLiai;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp1;->P:Ljava/lang/Object;

    iput-object p2, p0, Lgp1;->F:La98;

    iput-object p3, p0, Lgp1;->G:Lt7c;

    iput-boolean p4, p0, Lgp1;->H:Z

    iput-boolean p5, p0, Lgp1;->I:Z

    iput-object p6, p0, Lgp1;->Q:Ljava/lang/Object;

    iput-boolean p7, p0, Lgp1;->J:Z

    iput-object p8, p0, Lgp1;->R:Lr98;

    iput-boolean p9, p0, Lgp1;->K:Z

    iput-object p10, p0, Lgp1;->S:Ljava/lang/Object;

    iput-object p11, p0, Lgp1;->T:Ljava/lang/Object;

    iput p12, p0, Lgp1;->L:F

    iput-object p13, p0, Lgp1;->U:Ljava/lang/Object;

    iput p14, p0, Lgp1;->M:I

    move/from16 p1, p15

    iput p1, p0, Lgp1;->N:I

    move/from16 p1, p16

    iput p1, p0, Lgp1;->O:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLkh9;ZLmw3;La98;La98;La98;Lt7c;ZFLu98;Lt98;III)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lgp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgp1;->H:Z

    iput-boolean p2, p0, Lgp1;->I:Z

    iput-object p3, p0, Lgp1;->P:Ljava/lang/Object;

    iput-boolean p4, p0, Lgp1;->J:Z

    iput-object p5, p0, Lgp1;->Q:Ljava/lang/Object;

    iput-object p6, p0, Lgp1;->F:La98;

    iput-object p7, p0, Lgp1;->R:Lr98;

    iput-object p8, p0, Lgp1;->S:Ljava/lang/Object;

    iput-object p9, p0, Lgp1;->G:Lt7c;

    iput-boolean p10, p0, Lgp1;->K:Z

    iput p11, p0, Lgp1;->L:F

    iput-object p12, p0, Lgp1;->T:Ljava/lang/Object;

    iput-object p13, p0, Lgp1;->U:Ljava/lang/Object;

    iput p14, p0, Lgp1;->M:I

    move/from16 p1, p15

    iput p1, p0, Lgp1;->N:I

    move/from16 p1, p16

    iput p1, p0, Lgp1;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lgp1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lgp1;->N:I

    iget v4, v0, Lgp1;->M:I

    iget-object v5, v0, Lgp1;->U:Ljava/lang/Object;

    iget-object v6, v0, Lgp1;->T:Ljava/lang/Object;

    iget-object v7, v0, Lgp1;->S:Ljava/lang/Object;

    iget-object v8, v0, Lgp1;->R:Lr98;

    iget-object v9, v0, Lgp1;->Q:Ljava/lang/Object;

    iget-object v10, v0, Lgp1;->P:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Lq98;

    move-object/from16 v18, v8

    check-cast v18, Lq98;

    move-object/from16 v20, v7

    check-cast v20, Lk4d;

    move-object/from16 v21, v6

    check-cast v21, Lz5d;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    invoke-static {v3}, Lupl;->D(I)I

    move-result v26

    iget-object v12, v0, Lgp1;->F:La98;

    iget-object v13, v0, Lgp1;->G:Lt7c;

    iget-boolean v14, v0, Lgp1;->H:Z

    iget-boolean v15, v0, Lgp1;->I:Z

    iget-boolean v1, v0, Lgp1;->J:Z

    iget-boolean v3, v0, Lgp1;->K:Z

    iget v4, v0, Lgp1;->L:F

    iget v0, v0, Lgp1;->O:I

    move/from16 v27, v0

    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v22, v4

    invoke-static/range {v11 .. v27}, Ldcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLk4d;Lz5d;FLiai;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v29, v10

    check-cast v29, Lkh9;

    move-object/from16 v31, v9

    check-cast v31, Lmw3;

    move-object/from16 v33, v8

    check-cast v33, La98;

    move-object/from16 v34, v7

    check-cast v34, La98;

    move-object/from16 v38, v6

    check-cast v38, Lu98;

    move-object/from16 v39, v5

    check-cast v39, Lt98;

    move-object/from16 v40, p1

    check-cast v40, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v41

    invoke-static {v3}, Lupl;->D(I)I

    move-result v42

    iget-boolean v1, v0, Lgp1;->H:Z

    iget-boolean v3, v0, Lgp1;->I:Z

    iget-boolean v4, v0, Lgp1;->J:Z

    iget-object v5, v0, Lgp1;->F:La98;

    iget-object v6, v0, Lgp1;->G:Lt7c;

    iget-boolean v7, v0, Lgp1;->K:Z

    iget v8, v0, Lgp1;->L:F

    iget v0, v0, Lgp1;->O:I

    move/from16 v43, v0

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v8

    invoke-static/range {v27 .. v43}, Lkol;->j(ZZLkh9;ZLmw3;La98;La98;La98;Lt7c;ZFLu98;Lt98;Lzu4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
