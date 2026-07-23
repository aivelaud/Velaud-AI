.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb83;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83;->L:Ljava/lang/Object;

    iput-object p2, p0, Lb83;->M:Ljava/lang/Object;

    iput-boolean p3, p0, Lb83;->F:Z

    iput-object p4, p0, Lb83;->N:Ljava/lang/Object;

    iput-object p5, p0, Lb83;->O:Ljava/lang/Object;

    iput-boolean p6, p0, Lb83;->G:Z

    iput-boolean p7, p0, Lb83;->H:Z

    iput-object p8, p0, Lb83;->P:Ljava/lang/Object;

    iput-object p9, p0, Lb83;->Q:Ljava/lang/Object;

    iput-object p10, p0, Lb83;->R:Ljava/lang/Object;

    iput-boolean p11, p0, Lb83;->I:Z

    iput-object p12, p0, Lb83;->S:Ljava/lang/Object;

    iput-object p13, p0, Lb83;->T:Ljava/lang/Object;

    iput p14, p0, Lb83;->J:I

    move/from16 p1, p15

    iput p1, p0, Lb83;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lx73;II)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lb83;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb83;->F:Z

    iput-boolean p2, p0, Lb83;->G:Z

    iput-boolean p3, p0, Lb83;->H:Z

    iput-boolean p4, p0, Lb83;->I:Z

    iput-object p5, p0, Lb83;->L:Ljava/lang/Object;

    iput-object p6, p0, Lb83;->M:Ljava/lang/Object;

    iput-object p7, p0, Lb83;->N:Ljava/lang/Object;

    iput-object p8, p0, Lb83;->O:Ljava/lang/Object;

    iput-object p9, p0, Lb83;->P:Ljava/lang/Object;

    iput-object p10, p0, Lb83;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lb83;->R:Ljava/lang/Object;

    iput-object p12, p0, Lb83;->S:Ljava/lang/Object;

    iput-object p13, p0, Lb83;->T:Ljava/lang/Object;

    iput p14, p0, Lb83;->J:I

    move/from16 p1, p15

    iput p1, p0, Lb83;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lb83;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lb83;->K:I

    iget v4, v0, Lb83;->J:I

    iget-object v5, v0, Lb83;->T:Ljava/lang/Object;

    iget-object v6, v0, Lb83;->S:Ljava/lang/Object;

    iget-object v7, v0, Lb83;->R:Ljava/lang/Object;

    iget-object v8, v0, Lb83;->Q:Ljava/lang/Object;

    iget-object v9, v0, Lb83;->P:Ljava/lang/Object;

    iget-object v10, v0, Lb83;->O:Ljava/lang/Object;

    iget-object v11, v0, Lb83;->N:Ljava/lang/Object;

    iget-object v12, v0, Lb83;->M:Ljava/lang/Object;

    iget-object v13, v0, Lb83;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    move-object v15, v12

    check-cast v15, Lx2c;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v10

    check-cast v18, Lmii;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v8

    check-cast v22, Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v25, v6

    check-cast v25, Lt7c;

    move-object/from16 v26, v5

    check-cast v26, Lgmi;

    move-object/from16 v27, p1

    check-cast v27, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v28

    invoke-static {v3}, Lupl;->D(I)I

    move-result v29

    iget-boolean v1, v0, Lb83;->F:Z

    iget-boolean v3, v0, Lb83;->G:Z

    iget-boolean v4, v0, Lb83;->H:Z

    iget-boolean v0, v0, Lb83;->I:Z

    move/from16 v24, v0

    move/from16 v16, v1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v14 .. v29}, Lxnl;->b(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v34, v13

    check-cast v34, La98;

    move-object/from16 v35, v12

    check-cast v35, La98;

    move-object/from16 v36, v11

    check-cast v36, La98;

    move-object/from16 v37, v10

    check-cast v37, La98;

    move-object/from16 v38, v9

    check-cast v38, La98;

    move-object/from16 v39, v8

    check-cast v39, La98;

    move-object/from16 v40, v7

    check-cast v40, La98;

    move-object/from16 v41, v6

    check-cast v41, La98;

    move-object/from16 v42, v5

    check-cast v42, Lx73;

    move-object/from16 v43, p1

    check-cast v43, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v44

    invoke-static {v3}, Lupl;->D(I)I

    move-result v45

    iget-boolean v1, v0, Lb83;->F:Z

    iget-boolean v3, v0, Lb83;->G:Z

    iget-boolean v4, v0, Lb83;->H:Z

    iget-boolean v0, v0, Lb83;->I:Z

    move/from16 v33, v0

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v45}, Lacl;->a(ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lx73;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
