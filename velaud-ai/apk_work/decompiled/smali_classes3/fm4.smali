.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Lr98;

.field public final synthetic O:Lr98;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;II)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lfm4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfm4;->J:Ljava/lang/Object;

    iput-object p3, p0, Lfm4;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Lfm4;->F:Z

    iput-object p5, p0, Lfm4;->L:Ljava/lang/Object;

    iput-object p6, p0, Lfm4;->M:Lr98;

    iput-object p7, p0, Lfm4;->N:Lr98;

    iput-object p8, p0, Lfm4;->O:Lr98;

    iput-object p9, p0, Lfm4;->P:Ljava/lang/Object;

    iput-object p10, p0, Lfm4;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lfm4;->R:Ljava/lang/Object;

    iput-object p12, p0, Lfm4;->S:Ljava/lang/Object;

    iput-object p13, p0, Lfm4;->T:Ljava/lang/Object;

    iput-object p14, p0, Lfm4;->U:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Lfm4;->G:I

    move/from16 p1, p16

    iput p1, p0, Lfm4;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lo8i;Lt7c;ZLiai;Lm6i;Lq98;Lq98;Lq98;Lj2a;Lt6i;Lf0g;Lysg;Lx4i;Lz5d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfm4;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm4;->F:Z

    iput-object p4, p0, Lfm4;->K:Ljava/lang/Object;

    iput-object p5, p0, Lfm4;->L:Ljava/lang/Object;

    iput-object p6, p0, Lfm4;->M:Lr98;

    iput-object p7, p0, Lfm4;->N:Lr98;

    iput-object p8, p0, Lfm4;->O:Lr98;

    iput-object p9, p0, Lfm4;->P:Ljava/lang/Object;

    iput-object p10, p0, Lfm4;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lfm4;->R:Ljava/lang/Object;

    iput-object p12, p0, Lfm4;->S:Ljava/lang/Object;

    iput-object p13, p0, Lfm4;->T:Ljava/lang/Object;

    iput-object p14, p0, Lfm4;->U:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Lfm4;->G:I

    move/from16 p1, p16

    iput p1, p0, Lfm4;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lfm4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lfm4;->G:I

    iget-object v4, v0, Lfm4;->U:Ljava/lang/Object;

    iget-object v5, v0, Lfm4;->T:Ljava/lang/Object;

    iget-object v6, v0, Lfm4;->S:Ljava/lang/Object;

    iget-object v7, v0, Lfm4;->R:Ljava/lang/Object;

    iget-object v8, v0, Lfm4;->Q:Ljava/lang/Object;

    iget-object v9, v0, Lfm4;->P:Ljava/lang/Object;

    iget-object v10, v0, Lfm4;->O:Lr98;

    iget-object v11, v0, Lfm4;->N:Lr98;

    iget-object v12, v0, Lfm4;->M:Lr98;

    iget-object v13, v0, Lfm4;->L:Ljava/lang/Object;

    iget-object v14, v0, Lfm4;->K:Ljava/lang/Object;

    iget-object v15, v0, Lfm4;->J:Ljava/lang/Object;

    move/from16 v16, v1

    iget-object v1, v0, Lfm4;->I:Ljava/lang/Object;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v17, v1

    check-cast v17, Lo8i;

    move-object/from16 v18, v15

    check-cast v18, Lt7c;

    move-object/from16 v20, v14

    check-cast v20, Liai;

    move-object/from16 v21, v13

    check-cast v21, Lm6i;

    move-object/from16 v22, v12

    check-cast v22, Lq98;

    move-object/from16 v23, v11

    check-cast v23, Lq98;

    move-object/from16 v24, v10

    check-cast v24, Lq98;

    move-object/from16 v25, v9

    check-cast v25, Lj2a;

    move-object/from16 v26, v8

    check-cast v26, Lt6i;

    move-object/from16 v27, v7

    check-cast v27, Lf0g;

    move-object/from16 v28, v6

    check-cast v28, Lysg;

    move-object/from16 v29, v5

    check-cast v29, Lx4i;

    move-object/from16 v30, v4

    check-cast v30, Lz5d;

    move-object/from16 v31, p1

    check-cast v31, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v32

    iget v1, v0, Lfm4;->H:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v33

    iget-boolean v0, v0, Lfm4;->F:Z

    move/from16 v19, v0

    invoke-static/range {v17 .. v33}, Lzxh;->G(Lo8i;Lt7c;ZLiai;Lm6i;Lq98;Lq98;Lq98;Lj2a;Lt6i;Lf0g;Lysg;Lx4i;Lz5d;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v34, v1

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v15

    check-cast v35, La98;

    move-object/from16 v36, v14

    check-cast v36, Lbyg;

    move-object/from16 v38, v13

    check-cast v38, Lc98;

    move-object/from16 v39, v12

    check-cast v39, Lc98;

    move-object/from16 v40, v11

    check-cast v40, Lc98;

    move-object/from16 v41, v10

    check-cast v41, Lc98;

    move-object/from16 v42, v9

    check-cast v42, Lc98;

    move-object/from16 v43, v8

    check-cast v43, Lc98;

    move-object/from16 v44, v7

    check-cast v44, Lc98;

    move-object/from16 v45, v6

    check-cast v45, Lc98;

    move-object/from16 v46, v5

    check-cast v46, Lsja;

    move-object/from16 v47, v4

    check-cast v47, Let3;

    move-object/from16 v48, p1

    check-cast v48, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v49

    iget-boolean v1, v0, Lfm4;->F:Z

    iget v0, v0, Lfm4;->H:I

    move/from16 v50, v0

    move/from16 v37, v1

    invoke-static/range {v34 .. v50}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->a(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
