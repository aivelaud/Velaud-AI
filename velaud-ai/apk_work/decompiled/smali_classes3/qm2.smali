.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lr98;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lqm2;->J:Ljava/lang/Object;

    iput-object p3, p0, Lqm2;->K:Ljava/lang/Object;

    iput-object p4, p0, Lqm2;->L:Ljava/lang/Object;

    iput-object p5, p0, Lqm2;->M:Ljava/lang/Object;

    iput-object p6, p0, Lqm2;->N:Lr98;

    iput-object p7, p0, Lqm2;->O:Ljava/lang/Object;

    iput-object p8, p0, Lqm2;->P:Ljava/lang/Object;

    iput-object p9, p0, Lqm2;->F:Lc98;

    iput-object p10, p0, Lqm2;->Q:Ljava/lang/Object;

    iput p11, p0, Lqm2;->G:I

    iput p12, p0, Lqm2;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;II)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lqm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lqm2;->K:Ljava/lang/Object;

    iput-object p3, p0, Lqm2;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqm2;->F:Lc98;

    iput-object p5, p0, Lqm2;->L:Ljava/lang/Object;

    iput-object p6, p0, Lqm2;->N:Lr98;

    iput-object p7, p0, Lqm2;->O:Ljava/lang/Object;

    iput-object p8, p0, Lqm2;->P:Ljava/lang/Object;

    iput-object p9, p0, Lqm2;->Q:Ljava/lang/Object;

    iput-object p10, p0, Lqm2;->M:Ljava/lang/Object;

    iput p11, p0, Lqm2;->G:I

    iput p12, p0, Lqm2;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lqm2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lqm2;->G:I

    iget-object v4, v0, Lqm2;->Q:Ljava/lang/Object;

    iget-object v5, v0, Lqm2;->P:Ljava/lang/Object;

    iget-object v6, v0, Lqm2;->O:Ljava/lang/Object;

    iget-object v7, v0, Lqm2;->N:Lr98;

    iget-object v8, v0, Lqm2;->M:Ljava/lang/Object;

    iget-object v9, v0, Lqm2;->L:Ljava/lang/Object;

    iget-object v10, v0, Lqm2;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqm2;->I:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v1, v0, Lqm2;->J:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lome;

    move-object v13, v10

    check-cast v13, Lane;

    move-object v14, v9

    check-cast v14, Lgrh;

    move-object v15, v8

    check-cast v15, Let3;

    move-object/from16 v16, v7

    check-cast v16, La98;

    move-object/from16 v17, v6

    check-cast v17, La98;

    move-object/from16 v18, v5

    check-cast v18, La98;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v1, v0, Lqm2;->F:Lc98;

    iget v0, v0, Lqm2;->H:I

    move/from16 v23, v0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v23}, Lxme;->g(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, v10

    check-cast v24, Ljava/util/List;

    move-object/from16 v27, v9

    check-cast v27, Lc98;

    move-object/from16 v28, v7

    check-cast v28, Ls98;

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v4

    check-cast v31, Lt7c;

    move-object/from16 v32, v8

    check-cast v32, Lc98;

    move-object/from16 v33, p1

    check-cast v33, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v34

    iget-object v1, v0, Lqm2;->I:Ljava/lang/Object;

    iget-object v3, v0, Lqm2;->J:Ljava/lang/Object;

    iget-object v4, v0, Lqm2;->F:Lc98;

    iget v0, v0, Lqm2;->H:I

    move/from16 v35, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v35}, Lbal;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
