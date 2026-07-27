.class public final synthetic Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loo4;

.field public final synthetic G:Ltbd;

.field public final synthetic H:Lxq3;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lkj3;

.field public final synthetic L:Lmi3;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lmii;


# direct methods
.method public synthetic constructor <init>(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1h;->F:Loo4;

    iput-object p2, p0, Lk1h;->G:Ltbd;

    iput-object p3, p0, Lk1h;->H:Lxq3;

    iput-boolean p4, p0, Lk1h;->I:Z

    iput-boolean p5, p0, Lk1h;->J:Z

    iput-object p6, p0, Lk1h;->K:Lkj3;

    iput-object p7, p0, Lk1h;->L:Lmi3;

    iput-object p8, p0, Lk1h;->M:Ljava/lang/String;

    iput-object p9, p0, Lk1h;->N:Lmii;

    return-void
.end method

.method public synthetic constructor <init>(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;II)V
    .locals 0

    .line 25
    iput p11, p0, Lk1h;->E:I

    iput-object p1, p0, Lk1h;->F:Loo4;

    iput-object p2, p0, Lk1h;->G:Ltbd;

    iput-object p3, p0, Lk1h;->H:Lxq3;

    iput-boolean p4, p0, Lk1h;->I:Z

    iput-boolean p5, p0, Lk1h;->J:Z

    iput-object p6, p0, Lk1h;->K:Lkj3;

    iput-object p7, p0, Lk1h;->L:Lmi3;

    iput-object p8, p0, Lk1h;->M:Ljava/lang/String;

    iput-object p9, p0, Lk1h;->N:Lmii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lk1h;->E:I

    const/16 v2, 0x201

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v14

    iget-object v4, v0, Lk1h;->F:Loo4;

    iget-object v5, v0, Lk1h;->G:Ltbd;

    iget-object v6, v0, Lk1h;->H:Lxq3;

    iget-boolean v7, v0, Lk1h;->I:Z

    iget-boolean v8, v0, Lk1h;->J:Z

    iget-object v9, v0, Lk1h;->K:Lkj3;

    iget-object v10, v0, Lk1h;->L:Lmi3;

    iget-object v11, v0, Lk1h;->M:Ljava/lang/String;

    iget-object v12, v0, Lk1h;->N:Lmii;

    invoke-static/range {v4 .. v14}, Lsbl;->b(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v25

    iget-object v15, v0, Lk1h;->F:Loo4;

    iget-object v1, v0, Lk1h;->G:Ltbd;

    iget-object v2, v0, Lk1h;->H:Lxq3;

    iget-boolean v4, v0, Lk1h;->I:Z

    iget-boolean v5, v0, Lk1h;->J:Z

    iget-object v6, v0, Lk1h;->K:Lkj3;

    iget-object v7, v0, Lk1h;->L:Lmi3;

    iget-object v8, v0, Lk1h;->M:Ljava/lang/String;

    iget-object v0, v0, Lk1h;->N:Lmii;

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v25}, Lsbl;->c(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v15, 0x200

    iget-object v5, v0, Lk1h;->F:Loo4;

    iget-object v6, v0, Lk1h;->G:Ltbd;

    iget-object v7, v0, Lk1h;->H:Lxq3;

    iget-boolean v8, v0, Lk1h;->I:Z

    iget-boolean v9, v0, Lk1h;->J:Z

    iget-object v10, v0, Lk1h;->K:Lkj3;

    iget-object v11, v0, Lk1h;->L:Lmi3;

    iget-object v12, v0, Lk1h;->M:Ljava/lang/String;

    iget-object v13, v0, Lk1h;->N:Lmii;

    invoke-static/range {v5 .. v15}, Lsbl;->c(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
