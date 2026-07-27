.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/util/List;Ljava/lang/String;ZLq98;Lmue;I)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ljp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljp1;->J:Ljava/lang/Object;

    iput-object p3, p0, Ljp1;->K:Ljava/lang/Object;

    iput-object p4, p0, Ljp1;->G:Lt7c;

    iput-object p5, p0, Ljp1;->L:Ljava/lang/Object;

    iput-object p6, p0, Ljp1;->M:Ljava/lang/Object;

    iput-boolean p7, p0, Ljp1;->F:Z

    iput-object p8, p0, Ljp1;->N:Ljava/lang/Object;

    iput-object p9, p0, Ljp1;->O:Ljava/lang/Object;

    iput p10, p0, Ljp1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbyg;Ljava/lang/String;Lt7c;Lg69;Lc98;II)V
    .locals 0

    .line 28
    const/4 p10, 0x1

    iput p10, p0, Ljp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljp1;->J:Ljava/lang/Object;

    iput-object p3, p0, Ljp1;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Ljp1;->F:Z

    iput-object p5, p0, Ljp1;->L:Ljava/lang/Object;

    iput-object p6, p0, Ljp1;->M:Ljava/lang/Object;

    iput-object p7, p0, Ljp1;->G:Lt7c;

    iput-object p8, p0, Ljp1;->N:Ljava/lang/Object;

    iput-object p9, p0, Ljp1;->O:Ljava/lang/Object;

    iput p11, p0, Ljp1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lts1;Lno1;Lmw3;La98;La98;La98;Lt7c;ZLsti;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljp1;->J:Ljava/lang/Object;

    iput-object p3, p0, Ljp1;->K:Ljava/lang/Object;

    iput-object p4, p0, Ljp1;->L:Ljava/lang/Object;

    iput-object p5, p0, Ljp1;->M:Ljava/lang/Object;

    iput-object p6, p0, Ljp1;->N:Ljava/lang/Object;

    iput-object p7, p0, Ljp1;->G:Lt7c;

    iput-boolean p8, p0, Ljp1;->F:Z

    iput-object p9, p0, Ljp1;->O:Ljava/lang/Object;

    iput p10, p0, Ljp1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Ljp1;->E:I

    iget v2, v0, Ljp1;->H:I

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Ljp1;->O:Ljava/lang/Object;

    iget-object v5, v0, Ljp1;->N:Ljava/lang/Object;

    iget-object v6, v0, Ljp1;->M:Ljava/lang/Object;

    iget-object v7, v0, Ljp1;->L:Ljava/lang/Object;

    iget-object v8, v0, Ljp1;->K:Ljava/lang/Object;

    iget-object v9, v0, Ljp1;->J:Ljava/lang/Object;

    iget-object v10, v0, Ljp1;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v5

    check-cast v18, Lq98;

    move-object/from16 v19, v4

    check-cast v19, Lmue;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v14, v0, Ljp1;->G:Lt7c;

    iget-boolean v0, v0, Ljp1;->F:Z

    move/from16 v17, v0

    invoke-static/range {v11 .. v21}, Lbil;->d(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/util/List;Ljava/lang/String;ZLq98;Lmue;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    move-object/from16 v26, v7

    check-cast v26, Lbyg;

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v29, v5

    check-cast v29, Lg69;

    move-object/from16 v30, v4

    check-cast v30, Lc98;

    move-object/from16 v31, p1

    check-cast v31, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lupl;->D(I)I

    move-result v32

    iget-boolean v1, v0, Ljp1;->F:Z

    iget-object v2, v0, Ljp1;->G:Lt7c;

    iget v0, v0, Ljp1;->H:I

    move/from16 v33, v0

    move/from16 v25, v1

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v33}, Lzkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbyg;Ljava/lang/String;Lt7c;Lg69;Lc98;Lzu4;II)V

    return-object v3

    :pswitch_1
    check-cast v10, Lts1;

    check-cast v9, Lno1;

    check-cast v8, Lmw3;

    check-cast v7, La98;

    check-cast v6, La98;

    check-cast v5, La98;

    move-object v12, v4

    check-cast v12, Lsti;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    move-object v4, v10

    iget-object v10, v0, Ljp1;->G:Lt7c;

    iget-boolean v11, v0, Ljp1;->F:Z

    move-object/from16 v34, v9

    move-object v9, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v8

    move-object v8, v6

    move-object/from16 v6, v34

    invoke-static/range {v4 .. v14}, Lkol;->i(Lts1;Lno1;Lmw3;La98;La98;La98;Lt7c;ZLsti;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
