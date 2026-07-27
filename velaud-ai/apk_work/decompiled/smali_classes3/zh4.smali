.class public final synthetic Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lc98;Lbxg;Lmw3;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lzh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->L:Ljava/lang/Object;

    iput-object p2, p0, Lzh4;->F:Ljava/lang/String;

    iput-object p3, p0, Lzh4;->M:Ljava/lang/Object;

    iput-boolean p4, p0, Lzh4;->G:Z

    iput-boolean p5, p0, Lzh4;->H:Z

    iput-object p6, p0, Lzh4;->I:Lr98;

    iput-object p7, p0, Lzh4;->J:Ljava/lang/Object;

    iput-object p8, p0, Lzh4;->N:Ljava/lang/Object;

    iput-object p9, p0, Lzh4;->O:Ljava/lang/Object;

    iput p10, p0, Lzh4;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljw3;ZLjava/lang/String;ZLc98;La98;Lc98;Lt7c;Lcom/anthropic/velaud/code/remote/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->L:Ljava/lang/Object;

    iput-boolean p2, p0, Lzh4;->G:Z

    iput-object p3, p0, Lzh4;->F:Ljava/lang/String;

    iput-boolean p4, p0, Lzh4;->H:Z

    iput-object p5, p0, Lzh4;->I:Lr98;

    iput-object p6, p0, Lzh4;->M:Ljava/lang/Object;

    iput-object p7, p0, Lzh4;->J:Ljava/lang/Object;

    iput-object p8, p0, Lzh4;->N:Ljava/lang/Object;

    iput-object p9, p0, Lzh4;->O:Ljava/lang/Object;

    iput p10, p0, Lzh4;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Loyg;Lpk1;Ljava/lang/String;Lt7c;Lvwg;ZZLq98;Ljs4;I)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lzh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->L:Ljava/lang/Object;

    iput-object p2, p0, Lzh4;->I:Lr98;

    iput-object p3, p0, Lzh4;->F:Ljava/lang/String;

    iput-object p4, p0, Lzh4;->N:Ljava/lang/Object;

    iput-object p5, p0, Lzh4;->J:Ljava/lang/Object;

    iput-boolean p6, p0, Lzh4;->G:Z

    iput-boolean p7, p0, Lzh4;->H:Z

    iput-object p8, p0, Lzh4;->M:Ljava/lang/Object;

    iput-object p9, p0, Lzh4;->O:Ljava/lang/Object;

    iput p10, p0, Lzh4;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lzh4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lzh4;->K:I

    iget-object v4, v0, Lzh4;->O:Ljava/lang/Object;

    iget-object v5, v0, Lzh4;->M:Ljava/lang/Object;

    iget-object v6, v0, Lzh4;->J:Ljava/lang/Object;

    iget-object v7, v0, Lzh4;->N:Ljava/lang/Object;

    iget-object v8, v0, Lzh4;->I:Lr98;

    iget-object v9, v0, Lzh4;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Loyg;

    move-object v11, v8

    check-cast v11, Lpk1;

    move-object v13, v7

    check-cast v13, Lt7c;

    move-object v14, v6

    check-cast v14, Lvwg;

    move-object/from16 v17, v5

    check-cast v17, Lq98;

    move-object/from16 v18, v4

    check-cast v18, Ljs4;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v12, v0, Lzh4;->F:Ljava/lang/String;

    iget-boolean v15, v0, Lzh4;->G:Z

    iget-boolean v0, v0, Lzh4;->H:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v20}, Lpal;->g(Loyg;Lpk1;Ljava/lang/String;Lt7c;Lvwg;ZZLq98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    move-object/from16 v23, v5

    check-cast v23, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object/from16 v26, v8

    check-cast v26, Lc98;

    move-object/from16 v27, v6

    check-cast v27, Lc98;

    move-object/from16 v28, v7

    check-cast v28, Lbxg;

    move-object/from16 v29, v4

    check-cast v29, Lmw3;

    move-object/from16 v30, p1

    check-cast v30, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v31

    iget-object v1, v0, Lzh4;->F:Ljava/lang/String;

    iget-boolean v3, v0, Lzh4;->G:Z

    iget-boolean v0, v0, Lzh4;->H:Z

    move/from16 v25, v0

    move-object/from16 v22, v1

    move/from16 v24, v3

    invoke-static/range {v21 .. v31}, Leol;->b(Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lc98;Lbxg;Lmw3;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v9, Ljw3;

    check-cast v8, Lc98;

    check-cast v5, La98;

    move-object v10, v6

    check-cast v10, Lc98;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object v12, v4

    check-cast v12, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    move-object v4, v9

    move-object v9, v5

    iget-boolean v5, v0, Lzh4;->G:Z

    iget-object v6, v0, Lzh4;->F:Ljava/lang/String;

    iget-boolean v7, v0, Lzh4;->H:Z

    invoke-static/range {v4 .. v14}, Lcom/anthropic/velaud/code/remote/g;->b(Ljw3;ZLjava/lang/String;ZLc98;La98;Lc98;Lt7c;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
