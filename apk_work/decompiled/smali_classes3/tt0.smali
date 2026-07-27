.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbyb;La98;La98;La98;Lt7c;ZZLa98;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Ltt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->J:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->F:La98;

    iput-object p3, p0, Ltt0;->K:Ljava/lang/Object;

    iput-object p4, p0, Ltt0;->L:Ljava/lang/Object;

    iput-object p5, p0, Ltt0;->G:Ljava/lang/Object;

    iput-boolean p6, p0, Ltt0;->H:Z

    iput-boolean p7, p0, Ltt0;->I:Z

    iput-object p8, p0, Ltt0;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc98;Lc98;ZZLt7c;Lhhc;La98;I)V
    .locals 0

    .line 25
    const/4 p9, 0x0

    iput p9, p0, Ltt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->J:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->K:Ljava/lang/Object;

    iput-object p3, p0, Ltt0;->L:Ljava/lang/Object;

    iput-boolean p4, p0, Ltt0;->H:Z

    iput-boolean p5, p0, Ltt0;->I:Z

    iput-object p6, p0, Ltt0;->G:Ljava/lang/Object;

    iput-object p7, p0, Ltt0;->M:Ljava/lang/Object;

    iput-object p8, p0, Ltt0;->F:La98;

    return-void
.end method

.method public synthetic constructor <init>(Lkbh;ZZLu4h;Ln4d;La98;La98;Lt7c;I)V
    .locals 0

    .line 24
    const/4 p9, 0x3

    iput p9, p0, Ltt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ltt0;->H:Z

    iput-boolean p3, p0, Ltt0;->I:Z

    iput-object p4, p0, Ltt0;->K:Ljava/lang/Object;

    iput-object p5, p0, Ltt0;->L:Ljava/lang/Object;

    iput-object p6, p0, Ltt0;->F:La98;

    iput-object p7, p0, Ltt0;->M:Ljava/lang/Object;

    iput-object p8, p0, Ltt0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt6e;Lmyg;ZZLa98;La98;La98;La98;I)V
    .locals 0

    .line 23
    const/4 p9, 0x2

    iput p9, p0, Ltt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->J:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Ltt0;->H:Z

    iput-boolean p4, p0, Ltt0;->I:Z

    iput-object p5, p0, Ltt0;->F:La98;

    iput-object p6, p0, Ltt0;->L:Ljava/lang/Object;

    iput-object p7, p0, Ltt0;->G:Ljava/lang/Object;

    iput-object p8, p0, Ltt0;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ltt0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Ltt0;->G:Ljava/lang/Object;

    iget-object v4, v0, Ltt0;->M:Ljava/lang/Object;

    iget-object v5, v0, Ltt0;->L:Ljava/lang/Object;

    iget-object v6, v0, Ltt0;->K:Ljava/lang/Object;

    iget-object v7, v0, Ltt0;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lkbh;

    move-object v11, v6

    check-cast v11, Lu4h;

    move-object v12, v5

    check-cast v12, Ln4d;

    move-object v14, v4

    check-cast v14, La98;

    move-object v15, v3

    check-cast v15, Lt7c;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x8001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-boolean v9, v0, Ltt0;->H:Z

    iget-boolean v10, v0, Ltt0;->I:Z

    iget-object v13, v0, Ltt0;->F:La98;

    invoke-static/range {v8 .. v17}, Lfwj;->b(Lkbh;ZZLu4h;Ln4d;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v7

    check-cast v18, Lt6e;

    move-object/from16 v19, v6

    check-cast v19, Lmyg;

    move-object/from16 v23, v5

    check-cast v23, La98;

    move-object/from16 v24, v3

    check-cast v24, La98;

    move-object/from16 v25, v4

    check-cast v25, La98;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-boolean v1, v0, Ltt0;->H:Z

    iget-boolean v3, v0, Ltt0;->I:Z

    iget-object v0, v0, Ltt0;->F:La98;

    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v18 .. v27}, Lwdl;->a(Lt6e;Lmyg;ZZLa98;La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Lbyb;

    check-cast v6, La98;

    check-cast v5, La98;

    move-object v8, v3

    check-cast v8, Lt7c;

    move-object v11, v4

    check-cast v11, La98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    move-object v4, v7

    move-object v7, v5

    iget-object v5, v0, Ltt0;->F:La98;

    iget-boolean v9, v0, Ltt0;->H:Z

    iget-boolean v10, v0, Ltt0;->I:Z

    invoke-static/range {v4 .. v13}, Lemk;->a(Lbyb;La98;La98;La98;Lt7c;ZZLa98;Lzu4;I)V

    return-object v2

    :pswitch_2
    move-object v14, v7

    check-cast v14, Ljava/util/ArrayList;

    move-object v15, v6

    check-cast v15, Lc98;

    move-object/from16 v16, v5

    check-cast v16, Lc98;

    move-object/from16 v19, v3

    check-cast v19, Lt7c;

    move-object/from16 v20, v4

    check-cast v20, Lhhc;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x187

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-boolean v1, v0, Ltt0;->H:Z

    iget-boolean v3, v0, Ltt0;->I:Z

    iget-object v0, v0, Ltt0;->F:La98;

    move-object/from16 v21, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v14 .. v23}, Lwkl;->b(Ljava/util/ArrayList;Lc98;Lc98;ZZLt7c;Lhhc;La98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
