.class public final synthetic Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lt7c;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;III)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lsj6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj6;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lsj6;->H:Z

    iput-boolean p3, p0, Lsj6;->I:Z

    iput-object p4, p0, Lsj6;->N:Ljava/lang/Object;

    iput-object p5, p0, Lsj6;->O:Ljava/lang/Object;

    iput-object p6, p0, Lsj6;->P:Ljava/lang/Object;

    iput-object p7, p0, Lsj6;->J:Lt7c;

    iput-object p8, p0, Lsj6;->G:Ljava/lang/Object;

    iput-object p9, p0, Lsj6;->Q:Ljava/lang/Object;

    iput-object p10, p0, Lsj6;->R:Ljava/lang/Object;

    iput-object p11, p0, Lsj6;->S:Ljava/lang/Object;

    iput-object p12, p0, Lsj6;->T:Ljava/lang/Object;

    iput p13, p0, Lsj6;->K:I

    iput p14, p0, Lsj6;->L:I

    move/from16 p1, p15

    iput p1, p0, Lsj6;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;III)V
    .locals 1

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lsj6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj6;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsj6;->F:Ljava/lang/String;

    iput-object p3, p0, Lsj6;->N:Ljava/lang/Object;

    iput-object p4, p0, Lsj6;->O:Ljava/lang/Object;

    iput-object p5, p0, Lsj6;->J:Lt7c;

    iput-object p6, p0, Lsj6;->P:Ljava/lang/Object;

    iput-boolean p7, p0, Lsj6;->H:Z

    iput-boolean p8, p0, Lsj6;->I:Z

    iput-object p9, p0, Lsj6;->Q:Ljava/lang/Object;

    iput-object p10, p0, Lsj6;->R:Ljava/lang/Object;

    iput-object p11, p0, Lsj6;->S:Ljava/lang/Object;

    iput-object p12, p0, Lsj6;->T:Ljava/lang/Object;

    iput p13, p0, Lsj6;->K:I

    iput p14, p0, Lsj6;->L:I

    move/from16 p1, p15

    iput p1, p0, Lsj6;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsj6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj6;->N:Ljava/lang/Object;

    iput-object p2, p0, Lsj6;->F:Ljava/lang/String;

    iput-object p3, p0, Lsj6;->G:Ljava/lang/Object;

    iput-object p4, p0, Lsj6;->O:Ljava/lang/Object;

    iput-object p5, p0, Lsj6;->P:Ljava/lang/Object;

    iput-boolean p6, p0, Lsj6;->H:Z

    iput-boolean p7, p0, Lsj6;->I:Z

    iput-object p8, p0, Lsj6;->Q:Ljava/lang/Object;

    iput-object p9, p0, Lsj6;->R:Ljava/lang/Object;

    iput-object p10, p0, Lsj6;->S:Ljava/lang/Object;

    iput-object p11, p0, Lsj6;->T:Ljava/lang/Object;

    iput-object p12, p0, Lsj6;->J:Lt7c;

    iput p13, p0, Lsj6;->K:I

    iput p14, p0, Lsj6;->L:I

    move/from16 p1, p15

    iput p1, p0, Lsj6;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lsj6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lsj6;->L:I

    iget v4, v0, Lsj6;->K:I

    iget-object v5, v0, Lsj6;->T:Ljava/lang/Object;

    iget-object v6, v0, Lsj6;->S:Ljava/lang/Object;

    iget-object v7, v0, Lsj6;->R:Ljava/lang/Object;

    iget-object v8, v0, Lsj6;->Q:Ljava/lang/Object;

    iget-object v9, v0, Lsj6;->P:Ljava/lang/Object;

    iget-object v10, v0, Lsj6;->O:Ljava/lang/Object;

    iget-object v11, v0, Lsj6;->N:Ljava/lang/Object;

    iget-object v12, v0, Lsj6;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    move-object v15, v11

    check-cast v15, Lq98;

    move-object/from16 v16, v10

    check-cast v16, Lbxg;

    move-object/from16 v18, v9

    check-cast v18, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object/from16 v21, v8

    check-cast v21, Lc98;

    move-object/from16 v22, v7

    check-cast v22, Lt98;

    move-object/from16 v23, v6

    check-cast v23, Lc98;

    move-object/from16 v24, v5

    check-cast v24, Lmw3;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    invoke-static {v3}, Lupl;->D(I)I

    move-result v27

    iget-object v14, v0, Lsj6;->F:Ljava/lang/String;

    iget-object v1, v0, Lsj6;->J:Lt7c;

    iget-boolean v3, v0, Lsj6;->H:Z

    iget-boolean v4, v0, Lsj6;->I:Z

    iget v0, v0, Lsj6;->M:I

    move/from16 v28, v0

    move-object/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v13 .. v28}, Lmmk;->d(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v28, v11

    check-cast v28, Lnoi;

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v9

    check-cast v32, Ltki;

    move-object/from16 v35, v8

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v7

    check-cast v36, Ljzb;

    move-object/from16 v37, v6

    check-cast v37, Lq98;

    move-object/from16 v38, v5

    check-cast v38, Lmii;

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

    iget-object v1, v0, Lsj6;->F:Ljava/lang/String;

    iget-boolean v3, v0, Lsj6;->H:Z

    iget-boolean v4, v0, Lsj6;->I:Z

    iget-object v5, v0, Lsj6;->J:Lt7c;

    iget v0, v0, Lsj6;->M:I

    move/from16 v43, v0

    move-object/from16 v29, v1

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v39, v5

    invoke-static/range {v28 .. v43}, Lrwb;->c(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_1
    check-cast v11, La98;

    check-cast v10, La98;

    check-cast v9, La98;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ld6h;

    move-object v15, v7

    check-cast v15, Ltyg;

    move-object/from16 v16, v6

    check-cast v16, Lz5d;

    move-object/from16 v17, v5

    check-cast v17, Ljs4;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    invoke-static {v3}, Lupl;->D(I)I

    move-result v20

    iget-object v6, v0, Lsj6;->F:Ljava/lang/String;

    iget-boolean v7, v0, Lsj6;->H:Z

    iget-boolean v8, v0, Lsj6;->I:Z

    iget-object v12, v0, Lsj6;->J:Lt7c;

    iget v0, v0, Lsj6;->M:I

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, v21

    move/from16 v21, v0

    invoke-static/range {v6 .. v21}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
