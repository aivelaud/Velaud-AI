.class public final synthetic Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lr98;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lr98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;I)V
    .locals 0

    .line 33
    const/4 p14, 0x0

    iput p14, p0, Lwk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk3;->I:Ljava/lang/String;

    iput-object p2, p0, Lwk3;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lwk3;->F:Z

    iput-boolean p4, p0, Lwk3;->G:Z

    iput-boolean p5, p0, Lwk3;->J:Z

    iput-boolean p6, p0, Lwk3;->K:Z

    iput-object p7, p0, Lwk3;->H:La98;

    iput-object p8, p0, Lwk3;->M:Ljava/lang/Object;

    iput-object p9, p0, Lwk3;->N:Ljava/lang/Object;

    iput-object p10, p0, Lwk3;->O:Lr98;

    iput-object p11, p0, Lwk3;->P:Ljava/lang/Object;

    iput-object p12, p0, Lwk3;->Q:Ljava/lang/Object;

    iput-object p13, p0, Lwk3;->R:Lr98;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Lt7c;ZZLjw3;Lc98;La98;Ljava/lang/String;ZZLcom/anthropic/velaud/code/remote/a;Ltad;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk3;->L:Ljava/lang/Object;

    iput-object p2, p0, Lwk3;->M:Ljava/lang/Object;

    iput-boolean p3, p0, Lwk3;->F:Z

    iput-boolean p4, p0, Lwk3;->G:Z

    iput-object p5, p0, Lwk3;->N:Ljava/lang/Object;

    iput-object p6, p0, Lwk3;->O:Lr98;

    iput-object p7, p0, Lwk3;->H:La98;

    iput-object p8, p0, Lwk3;->I:Ljava/lang/String;

    iput-boolean p9, p0, Lwk3;->J:Z

    iput-boolean p10, p0, Lwk3;->K:Z

    iput-object p11, p0, Lwk3;->P:Ljava/lang/Object;

    iput-object p12, p0, Lwk3;->Q:Ljava/lang/Object;

    iput-object p13, p0, Lwk3;->R:Lr98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lwk3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lwk3;->R:Lr98;

    iget-object v5, v0, Lwk3;->Q:Ljava/lang/Object;

    iget-object v6, v0, Lwk3;->P:Ljava/lang/Object;

    iget-object v7, v0, Lwk3;->O:Lr98;

    iget-object v8, v0, Lwk3;->N:Ljava/lang/Object;

    iget-object v9, v0, Lwk3;->M:Ljava/lang/Object;

    iget-object v10, v0, Lwk3;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, Lqlf;

    check-cast v9, Lt7c;

    move-object v15, v8

    check-cast v15, Ljw3;

    move-object/from16 v16, v7

    check-cast v16, Lc98;

    move-object/from16 v21, v6

    check-cast v21, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v22, v5

    check-cast v22, Ltad;

    move-object/from16 v23, v4

    check-cast v23, Lc98;

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

    const/16 v3, 0x180

    invoke-static {v13, v1, v3}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v3

    new-instance v11, Lai4;

    iget-boolean v12, v0, Lwk3;->F:Z

    iget-boolean v14, v0, Lwk3;->G:Z

    iget-object v4, v0, Lwk3;->H:La98;

    iget-object v5, v0, Lwk3;->I:Ljava/lang/String;

    iget-boolean v6, v0, Lwk3;->J:Z

    iget-boolean v0, v0, Lwk3;->K:Z

    move/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v11 .. v23}, Lai4;-><init>(ZLqlf;ZLjw3;Lc98;La98;Ljava/lang/String;ZZLcom/anthropic/velaud/code/remote/a;Ltad;Lc98;)V

    const v0, 0x1edf8aa9

    invoke-static {v0, v11, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move-object v15, v1

    move-object v12, v9

    move-object v11, v13

    move-object v13, v3

    invoke-static/range {v11 .. v17}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    move-object v15, v1

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v23, v9

    check-cast v23, La98;

    move-object/from16 v24, v8

    check-cast v24, La98;

    move-object/from16 v25, v7

    check-cast v25, La98;

    move-object/from16 v26, v6

    check-cast v26, La98;

    move-object/from16 v27, v5

    check-cast v27, La98;

    move-object/from16 v28, v4

    check-cast v28, La98;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Lwk3;->I:Ljava/lang/String;

    iget-boolean v3, v0, Lwk3;->F:Z

    iget-boolean v4, v0, Lwk3;->G:Z

    iget-boolean v5, v0, Lwk3;->J:Z

    iget-boolean v6, v0, Lwk3;->K:Z

    iget-object v0, v0, Lwk3;->H:La98;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v16 .. v30}, Letf;->b(Ljava/lang/String;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
