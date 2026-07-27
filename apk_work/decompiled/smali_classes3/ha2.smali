.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lc98;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/util/Collection;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lha2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->J:Ljava/lang/Object;

    iput-object p2, p0, Lha2;->K:Ljava/lang/Object;

    iput-object p3, p0, Lha2;->G:Ljava/lang/String;

    iput-object p4, p0, Lha2;->H:Lc98;

    iput-object p5, p0, Lha2;->N:Ljava/lang/Object;

    iput-object p6, p0, Lha2;->O:Ljava/lang/Object;

    iput-object p7, p0, Lha2;->L:Ljava/util/Collection;

    iput-object p8, p0, Lha2;->M:Ljava/lang/Object;

    iput-object p9, p0, Lha2;->F:La98;

    iput p10, p0, Lha2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lvc6;Lcom/anthropic/velaud/code/remote/h;La98;Ljava/lang/String;Lc98;Ljava/util/Set;Lc98;Lq98;La98;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->J:Ljava/lang/Object;

    iput-object p2, p0, Lha2;->K:Ljava/lang/Object;

    iput-object p3, p0, Lha2;->F:La98;

    iput-object p4, p0, Lha2;->G:Ljava/lang/String;

    iput-object p5, p0, Lha2;->H:Lc98;

    iput-object p6, p0, Lha2;->L:Ljava/util/Collection;

    iput-object p7, p0, Lha2;->M:Ljava/lang/Object;

    iput-object p8, p0, Lha2;->N:Ljava/lang/Object;

    iput-object p9, p0, Lha2;->O:Ljava/lang/Object;

    iput p10, p0, Lha2;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lha2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lha2;->I:I

    iget-object v4, v0, Lha2;->O:Ljava/lang/Object;

    iget-object v5, v0, Lha2;->N:Ljava/lang/Object;

    iget-object v6, v0, Lha2;->M:Ljava/lang/Object;

    iget-object v7, v0, Lha2;->L:Ljava/util/Collection;

    iget-object v8, v0, Lha2;->K:Ljava/lang/Object;

    iget-object v9, v0, Lha2;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lvc6;

    move-object v11, v8

    check-cast v11, Lcom/anthropic/velaud/code/remote/h;

    move-object v15, v7

    check-cast v15, Ljava/util/Set;

    move-object/from16 v16, v6

    check-cast v16, Lc98;

    move-object/from16 v17, v5

    check-cast v17, Lq98;

    move-object/from16 v18, v4

    check-cast v18, La98;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v12, v0, Lha2;->F:La98;

    iget-object v13, v0, Lha2;->G:Ljava/lang/String;

    iget-object v14, v0, Lha2;->H:Lc98;

    invoke-static/range {v10 .. v20}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->k(Lvc6;Lcom/anthropic/velaud/code/remote/h;La98;Ljava/lang/String;Lc98;Ljava/util/Set;Lc98;Lq98;La98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    move-object/from16 v25, v5

    check-cast v25, Lbxg;

    move-object/from16 v26, v4

    check-cast v26, Lt7c;

    move-object/from16 v27, v7

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    move-object/from16 v30, p1

    check-cast v30, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v31

    iget-object v1, v0, Lha2;->G:Ljava/lang/String;

    iget-object v3, v0, Lha2;->H:Lc98;

    iget-object v0, v0, Lha2;->F:La98;

    move-object/from16 v29, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v31}, Lhmk;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
