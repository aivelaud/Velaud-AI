.class public final synthetic Lhji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic H:Lxii;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Ls98;

.field public final synthetic R:Lt7c;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lhji;->E:I

    iput-object p1, p0, Lhji;->F:Lt7c;

    iput-object p2, p0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iput-object p3, p0, Lhji;->H:Lxii;

    iput-boolean p4, p0, Lhji;->I:Z

    iput-boolean p5, p0, Lhji;->J:Z

    iput-object p6, p0, Lhji;->K:La98;

    iput-object p7, p0, Lhji;->L:La98;

    iput-object p8, p0, Lhji;->M:Lc98;

    iput-object p9, p0, Lhji;->N:Lc98;

    iput-object p10, p0, Lhji;->O:La98;

    iput-object p11, p0, Lhji;->P:La98;

    iput-object p12, p0, Lhji;->Q:Ls98;

    iput-object p13, p0, Lhji;->R:Lt7c;

    iput p14, p0, Lhji;->S:I

    move/from16 p1, p15

    iput p1, p0, Lhji;->T:I

    move/from16 p1, p16

    iput p1, p0, Lhji;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lhji;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lhji;->T:I

    iget v4, v0, Lhji;->S:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    invoke-static {v3}, Lupl;->D(I)I

    move-result v20

    iget-object v5, v0, Lhji;->F:Lt7c;

    iget-object v6, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v0, Lhji;->H:Lxii;

    iget-boolean v8, v0, Lhji;->I:Z

    iget-boolean v9, v0, Lhji;->J:Z

    iget-object v10, v0, Lhji;->K:La98;

    iget-object v11, v0, Lhji;->L:La98;

    iget-object v12, v0, Lhji;->M:Lc98;

    iget-object v13, v0, Lhji;->N:Lc98;

    iget-object v14, v0, Lhji;->O:La98;

    iget-object v15, v0, Lhji;->P:La98;

    iget-object v1, v0, Lhji;->Q:Ls98;

    iget-object v3, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v21}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v34, p1

    check-cast v34, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v35

    invoke-static {v3}, Lupl;->D(I)I

    move-result v36

    iget-object v1, v0, Lhji;->F:Lt7c;

    iget-object v3, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v0, Lhji;->H:Lxii;

    iget-boolean v5, v0, Lhji;->I:Z

    iget-boolean v6, v0, Lhji;->J:Z

    iget-object v7, v0, Lhji;->K:La98;

    iget-object v8, v0, Lhji;->L:La98;

    iget-object v9, v0, Lhji;->M:Lc98;

    iget-object v10, v0, Lhji;->N:Lc98;

    iget-object v11, v0, Lhji;->O:La98;

    iget-object v12, v0, Lhji;->P:La98;

    iget-object v13, v0, Lhji;->Q:Ls98;

    iget-object v14, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v37, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-static/range {v21 .. v37}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_1
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v29

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v15, v0, Lhji;->F:Lt7c;

    iget-object v1, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v0, Lhji;->H:Lxii;

    iget-boolean v4, v0, Lhji;->I:Z

    iget-boolean v5, v0, Lhji;->J:Z

    iget-object v6, v0, Lhji;->K:La98;

    iget-object v7, v0, Lhji;->L:La98;

    iget-object v8, v0, Lhji;->M:Lc98;

    iget-object v9, v0, Lhji;->N:Lc98;

    iget-object v10, v0, Lhji;->O:La98;

    iget-object v11, v0, Lhji;->P:La98;

    iget-object v12, v0, Lhji;->Q:Ls98;

    iget-object v13, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v15 .. v31}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_2
    move-object/from16 v44, p1

    check-cast v44, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v45

    invoke-static {v3}, Lupl;->D(I)I

    move-result v46

    iget-object v1, v0, Lhji;->F:Lt7c;

    iget-object v3, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v0, Lhji;->H:Lxii;

    iget-boolean v5, v0, Lhji;->I:Z

    iget-boolean v6, v0, Lhji;->J:Z

    iget-object v7, v0, Lhji;->K:La98;

    iget-object v8, v0, Lhji;->L:La98;

    iget-object v9, v0, Lhji;->M:Lc98;

    iget-object v10, v0, Lhji;->N:Lc98;

    iget-object v11, v0, Lhji;->O:La98;

    iget-object v12, v0, Lhji;->P:La98;

    iget-object v13, v0, Lhji;->Q:Ls98;

    iget-object v14, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v47, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-static/range {v31 .. v47}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_3
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v29

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v15, v0, Lhji;->F:Lt7c;

    iget-object v1, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v0, Lhji;->H:Lxii;

    iget-boolean v4, v0, Lhji;->I:Z

    iget-boolean v5, v0, Lhji;->J:Z

    iget-object v6, v0, Lhji;->K:La98;

    iget-object v7, v0, Lhji;->L:La98;

    iget-object v8, v0, Lhji;->M:Lc98;

    iget-object v9, v0, Lhji;->N:Lc98;

    iget-object v10, v0, Lhji;->O:La98;

    iget-object v11, v0, Lhji;->P:La98;

    iget-object v12, v0, Lhji;->Q:Ls98;

    iget-object v13, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v15 .. v31}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_4
    move-object/from16 v44, p1

    check-cast v44, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v45

    invoke-static {v3}, Lupl;->D(I)I

    move-result v46

    iget-object v1, v0, Lhji;->F:Lt7c;

    iget-object v3, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v0, Lhji;->H:Lxii;

    iget-boolean v5, v0, Lhji;->I:Z

    iget-boolean v6, v0, Lhji;->J:Z

    iget-object v7, v0, Lhji;->K:La98;

    iget-object v8, v0, Lhji;->L:La98;

    iget-object v9, v0, Lhji;->M:Lc98;

    iget-object v10, v0, Lhji;->N:Lc98;

    iget-object v11, v0, Lhji;->O:La98;

    iget-object v12, v0, Lhji;->P:La98;

    iget-object v13, v0, Lhji;->Q:Ls98;

    iget-object v14, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v47, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-static/range {v31 .. v47}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_5
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v29

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v15, v0, Lhji;->F:Lt7c;

    iget-object v1, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v0, Lhji;->H:Lxii;

    iget-boolean v4, v0, Lhji;->I:Z

    iget-boolean v5, v0, Lhji;->J:Z

    iget-object v6, v0, Lhji;->K:La98;

    iget-object v7, v0, Lhji;->L:La98;

    iget-object v8, v0, Lhji;->M:Lc98;

    iget-object v9, v0, Lhji;->N:Lc98;

    iget-object v10, v0, Lhji;->O:La98;

    iget-object v11, v0, Lhji;->P:La98;

    iget-object v12, v0, Lhji;->Q:Ls98;

    iget-object v13, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v15 .. v31}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_6
    move-object/from16 v44, p1

    check-cast v44, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v45

    invoke-static {v3}, Lupl;->D(I)I

    move-result v46

    iget-object v1, v0, Lhji;->F:Lt7c;

    iget-object v3, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v0, Lhji;->H:Lxii;

    iget-boolean v5, v0, Lhji;->I:Z

    iget-boolean v6, v0, Lhji;->J:Z

    iget-object v7, v0, Lhji;->K:La98;

    iget-object v8, v0, Lhji;->L:La98;

    iget-object v9, v0, Lhji;->M:Lc98;

    iget-object v10, v0, Lhji;->N:Lc98;

    iget-object v11, v0, Lhji;->O:La98;

    iget-object v12, v0, Lhji;->P:La98;

    iget-object v13, v0, Lhji;->Q:Ls98;

    iget-object v14, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v47, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-static/range {v31 .. v47}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_7
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v29

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v15, v0, Lhji;->F:Lt7c;

    iget-object v1, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v0, Lhji;->H:Lxii;

    iget-boolean v4, v0, Lhji;->I:Z

    iget-boolean v5, v0, Lhji;->J:Z

    iget-object v6, v0, Lhji;->K:La98;

    iget-object v7, v0, Lhji;->L:La98;

    iget-object v8, v0, Lhji;->M:Lc98;

    iget-object v9, v0, Lhji;->N:Lc98;

    iget-object v10, v0, Lhji;->O:La98;

    iget-object v11, v0, Lhji;->P:La98;

    iget-object v12, v0, Lhji;->Q:Ls98;

    iget-object v13, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v15 .. v31}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_8
    move-object/from16 v44, p1

    check-cast v44, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v45

    invoke-static {v3}, Lupl;->D(I)I

    move-result v46

    iget-object v1, v0, Lhji;->F:Lt7c;

    iget-object v3, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v0, Lhji;->H:Lxii;

    iget-boolean v5, v0, Lhji;->I:Z

    iget-boolean v6, v0, Lhji;->J:Z

    iget-object v7, v0, Lhji;->K:La98;

    iget-object v8, v0, Lhji;->L:La98;

    iget-object v9, v0, Lhji;->M:Lc98;

    iget-object v10, v0, Lhji;->N:Lc98;

    iget-object v11, v0, Lhji;->O:La98;

    iget-object v12, v0, Lhji;->P:La98;

    iget-object v13, v0, Lhji;->Q:Ls98;

    iget-object v14, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v47, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-static/range {v31 .. v47}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_9
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v29

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v15, v0, Lhji;->F:Lt7c;

    iget-object v1, v0, Lhji;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v0, Lhji;->H:Lxii;

    iget-boolean v4, v0, Lhji;->I:Z

    iget-boolean v5, v0, Lhji;->J:Z

    iget-object v6, v0, Lhji;->K:La98;

    iget-object v7, v0, Lhji;->L:La98;

    iget-object v8, v0, Lhji;->M:Lc98;

    iget-object v9, v0, Lhji;->N:Lc98;

    iget-object v10, v0, Lhji;->O:La98;

    iget-object v11, v0, Lhji;->P:La98;

    iget-object v12, v0, Lhji;->Q:Ls98;

    iget-object v13, v0, Lhji;->R:Lt7c;

    iget v0, v0, Lhji;->U:I

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v15 .. v31}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
