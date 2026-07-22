.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lddb;

.field public final synthetic G:Lhk0;

.field public final synthetic H:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:Lq98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Lq98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lq98;

.field public final synthetic T:Lc98;

.field public final synthetic U:Ls98;

.field public final synthetic V:Ls98;

.field public final synthetic W:Lov5;

.field public final synthetic X:Lxs9;

.field public final synthetic Y:Lhpe;

.field public final synthetic Z:Lag0;

.field public final synthetic a0:Lotf;

.field public final synthetic b0:Lycb;

.field public final synthetic c0:Z


# direct methods
.method public synthetic constructor <init>(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZII)V
    .locals 1

    move/from16 v0, p26

    iput v0, p0, Ljdb;->E:I

    iput-object p1, p0, Ljdb;->F:Lddb;

    iput-object p2, p0, Ljdb;->G:Lhk0;

    iput-object p3, p0, Ljdb;->H:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iput-object p4, p0, Ljdb;->I:Lt7c;

    iput-boolean p5, p0, Ljdb;->J:Z

    iput-object p6, p0, Ljdb;->K:Lq98;

    iput-object p7, p0, Ljdb;->L:Lc98;

    iput-object p8, p0, Ljdb;->M:Lq98;

    iput-object p9, p0, Ljdb;->N:Lq98;

    iput-object p10, p0, Ljdb;->O:Lc98;

    iput-object p11, p0, Ljdb;->P:Lq98;

    iput-object p12, p0, Ljdb;->Q:Lq98;

    iput-object p13, p0, Ljdb;->R:Lc98;

    iput-object p14, p0, Ljdb;->S:Lq98;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljdb;->T:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljdb;->U:Ls98;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljdb;->V:Ls98;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljdb;->W:Lov5;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljdb;->X:Lxs9;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljdb;->Y:Lhpe;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljdb;->Z:Lag0;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljdb;->a0:Lotf;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljdb;->b0:Lycb;

    move/from16 p1, p24

    iput-boolean p1, p0, Ljdb;->c0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, Ljdb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const v3, 0x6000001

    packed-switch v1, :pswitch_data_0

    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v29

    iget-object v4, v0, Ljdb;->F:Lddb;

    iget-object v5, v0, Ljdb;->G:Lhk0;

    iget-object v6, v0, Ljdb;->H:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iget-object v7, v0, Ljdb;->I:Lt7c;

    iget-boolean v8, v0, Ljdb;->J:Z

    iget-object v9, v0, Ljdb;->K:Lq98;

    iget-object v10, v0, Ljdb;->L:Lc98;

    iget-object v11, v0, Ljdb;->M:Lq98;

    iget-object v12, v0, Ljdb;->N:Lq98;

    iget-object v13, v0, Ljdb;->O:Lc98;

    iget-object v14, v0, Ljdb;->P:Lq98;

    iget-object v15, v0, Ljdb;->Q:Lq98;

    iget-object v1, v0, Ljdb;->R:Lc98;

    iget-object v3, v0, Ljdb;->S:Lq98;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljdb;->T:Lc98;

    move-object/from16 v18, v1

    iget-object v1, v0, Ljdb;->U:Ls98;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljdb;->V:Ls98;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljdb;->W:Lov5;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljdb;->X:Lxs9;

    move-object/from16 v22, v1

    iget-object v1, v0, Ljdb;->Y:Lhpe;

    move-object/from16 v23, v1

    iget-object v1, v0, Ljdb;->Z:Lag0;

    move-object/from16 v24, v1

    iget-object v1, v0, Ljdb;->a0:Lotf;

    move-object/from16 v25, v1

    iget-object v1, v0, Ljdb;->b0:Lycb;

    iget-boolean v0, v0, Ljdb;->c0:Z

    move/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v29}, Lbkl;->d(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v54, p1

    check-cast v54, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v55

    iget-object v1, v0, Ljdb;->F:Lddb;

    iget-object v3, v0, Ljdb;->G:Lhk0;

    iget-object v4, v0, Ljdb;->H:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iget-object v5, v0, Ljdb;->I:Lt7c;

    iget-boolean v6, v0, Ljdb;->J:Z

    iget-object v7, v0, Ljdb;->K:Lq98;

    iget-object v8, v0, Ljdb;->L:Lc98;

    iget-object v9, v0, Ljdb;->M:Lq98;

    iget-object v10, v0, Ljdb;->N:Lq98;

    iget-object v11, v0, Ljdb;->O:Lc98;

    iget-object v12, v0, Ljdb;->P:Lq98;

    iget-object v13, v0, Ljdb;->Q:Lq98;

    iget-object v14, v0, Ljdb;->R:Lc98;

    iget-object v15, v0, Ljdb;->S:Lq98;

    move-object/from16 v30, v1

    iget-object v1, v0, Ljdb;->T:Lc98;

    move-object/from16 v44, v1

    iget-object v1, v0, Ljdb;->U:Ls98;

    move-object/from16 v45, v1

    iget-object v1, v0, Ljdb;->V:Ls98;

    move-object/from16 v46, v1

    iget-object v1, v0, Ljdb;->W:Lov5;

    move-object/from16 v47, v1

    iget-object v1, v0, Ljdb;->X:Lxs9;

    move-object/from16 v48, v1

    iget-object v1, v0, Ljdb;->Y:Lhpe;

    move-object/from16 v49, v1

    iget-object v1, v0, Ljdb;->Z:Lag0;

    move-object/from16 v50, v1

    iget-object v1, v0, Ljdb;->a0:Lotf;

    move-object/from16 v51, v1

    iget-object v1, v0, Ljdb;->b0:Lycb;

    iget-boolean v0, v0, Ljdb;->c0:Z

    move/from16 v53, v0

    move-object/from16 v52, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-static/range {v30 .. v55}, Lbkl;->d(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZLzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v80, p1

    check-cast v80, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v81

    iget-object v1, v0, Ljdb;->F:Lddb;

    iget-object v3, v0, Ljdb;->G:Lhk0;

    iget-object v4, v0, Ljdb;->H:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    iget-object v5, v0, Ljdb;->I:Lt7c;

    iget-boolean v6, v0, Ljdb;->J:Z

    iget-object v7, v0, Ljdb;->K:Lq98;

    iget-object v8, v0, Ljdb;->L:Lc98;

    iget-object v9, v0, Ljdb;->M:Lq98;

    iget-object v10, v0, Ljdb;->N:Lq98;

    iget-object v11, v0, Ljdb;->O:Lc98;

    iget-object v12, v0, Ljdb;->P:Lq98;

    iget-object v13, v0, Ljdb;->Q:Lq98;

    iget-object v14, v0, Ljdb;->R:Lc98;

    iget-object v15, v0, Ljdb;->S:Lq98;

    move-object/from16 v56, v1

    iget-object v1, v0, Ljdb;->T:Lc98;

    move-object/from16 v70, v1

    iget-object v1, v0, Ljdb;->U:Ls98;

    move-object/from16 v71, v1

    iget-object v1, v0, Ljdb;->V:Ls98;

    move-object/from16 v72, v1

    iget-object v1, v0, Ljdb;->W:Lov5;

    move-object/from16 v73, v1

    iget-object v1, v0, Ljdb;->X:Lxs9;

    move-object/from16 v74, v1

    iget-object v1, v0, Ljdb;->Y:Lhpe;

    move-object/from16 v75, v1

    iget-object v1, v0, Ljdb;->Z:Lag0;

    move-object/from16 v76, v1

    iget-object v1, v0, Ljdb;->a0:Lotf;

    move-object/from16 v77, v1

    iget-object v1, v0, Ljdb;->b0:Lycb;

    iget-boolean v0, v0, Ljdb;->c0:Z

    move/from16 v79, v0

    move-object/from16 v78, v1

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move/from16 v60, v6

    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v13

    move-object/from16 v68, v14

    move-object/from16 v69, v15

    invoke-static/range {v56 .. v81}, Lbkl;->d(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
