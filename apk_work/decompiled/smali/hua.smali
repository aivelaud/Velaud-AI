.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lr98;

.field public final synthetic H:Lr98;

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq98;Ljs4;Lq98;Lq98;Lc3k;Lq98;I)V
    .locals 0

    .line 21
    const/4 p8, 0x2

    iput p8, p0, Lhua;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhua;->F:I

    iput-object p2, p0, Lhua;->G:Lr98;

    iput-object p3, p0, Lhua;->H:Lr98;

    iput-object p4, p0, Lhua;->I:Lr98;

    iput-object p5, p0, Lhua;->J:Ljava/lang/Object;

    iput-object p6, p0, Lhua;->K:Ljava/lang/Object;

    iput-object p7, p0, Lhua;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILq98;Ljs4;Lq98;Lq98;Lmec;Lq98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhua;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhua;->F:I

    iput-object p2, p0, Lhua;->G:Lr98;

    iput-object p3, p0, Lhua;->H:Lr98;

    iput-object p4, p0, Lhua;->I:Lr98;

    iput-object p5, p0, Lhua;->J:Ljava/lang/Object;

    iput-object p6, p0, Lhua;->K:Ljava/lang/Object;

    iput-object p7, p0, Lhua;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;II)V
    .locals 0

    .line 22
    const/4 p7, 0x0

    iput p7, p0, Lhua;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->G:Lr98;

    iput-object p2, p0, Lhua;->H:Lr98;

    iput-object p3, p0, Lhua;->J:Ljava/lang/Object;

    iput-object p4, p0, Lhua;->K:Ljava/lang/Object;

    iput-object p5, p0, Lhua;->I:Lr98;

    iput-object p6, p0, Lhua;->L:Ljava/lang/Object;

    iput p8, p0, Lhua;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lhua;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lhua;->L:Ljava/lang/Object;

    iget-object v5, v0, Lhua;->K:Ljava/lang/Object;

    iget-object v6, v0, Lhua;->J:Ljava/lang/Object;

    iget-object v7, v0, Lhua;->I:Lr98;

    iget-object v8, v0, Lhua;->H:Lr98;

    iget-object v9, v0, Lhua;->G:Lr98;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lq98;

    move-object v12, v8

    check-cast v12, Ljs4;

    move-object v13, v7

    check-cast v13, Lq98;

    move-object v14, v6

    check-cast v14, Lq98;

    move-object v15, v5

    check-cast v15, Lc3k;

    move-object/from16 v16, v4

    check-cast v16, Lq98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v18

    iget v10, v0, Lhua;->F:I

    invoke-static/range {v10 .. v18}, Lp8;->k(ILq98;Ljs4;Lq98;Lq98;Lc3k;Lq98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v9

    check-cast v20, Lq98;

    move-object/from16 v21, v8

    check-cast v21, Ljs4;

    move-object/from16 v22, v7

    check-cast v22, Lq98;

    move-object/from16 v23, v6

    check-cast v23, Lq98;

    move-object/from16 v24, v5

    check-cast v24, Lmec;

    move-object/from16 v25, v4

    check-cast v25, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v27, 0x0

    iget v0, v0, Lhua;->F:I

    move/from16 v19, v0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v27}, Lp8;->k(ILq98;Ljs4;Lq98;Lq98;Lc3k;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast v9, Ls98;

    check-cast v8, La98;

    check-cast v6, Lt7c;

    check-cast v5, Lcom/anthropic/velaud/login/WelcomeNotice;

    check-cast v7, La98;

    check-cast v4, Luk;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v10

    iget v11, v0, Lhua;->F:I

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Lcom/anthropic/velaud/login/b;->a(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
