.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lkv;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->F:Ljava/lang/Object;

    iput-object p2, p0, Lkv;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lkv;->G:Z

    iput-object p4, p0, Lkv;->I:Ljava/lang/Object;

    iput-object p5, p0, Lkv;->J:Ljava/lang/Object;

    iput-object p6, p0, Lkv;->K:Ljava/lang/Object;

    iput-object p7, p0, Lkv;->L:Ljava/lang/Object;

    iput-object p8, p0, Lkv;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 24
    iput p10, p0, Lkv;->E:I

    iput-object p1, p0, Lkv;->H:Ljava/lang/Object;

    iput-object p2, p0, Lkv;->I:Ljava/lang/Object;

    iput-object p3, p0, Lkv;->J:Ljava/lang/Object;

    iput-object p4, p0, Lkv;->K:Ljava/lang/Object;

    iput-object p5, p0, Lkv;->L:Ljava/lang/Object;

    iput-object p6, p0, Lkv;->M:Ljava/lang/Object;

    iput-boolean p7, p0, Lkv;->G:Z

    iput-object p8, p0, Lkv;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lkv;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lkv;->G:Z

    iput-object p3, p0, Lkv;->I:Ljava/lang/Object;

    iput-object p4, p0, Lkv;->M:Ljava/lang/Object;

    iput-object p5, p0, Lkv;->J:Ljava/lang/Object;

    iput-object p6, p0, Lkv;->K:Ljava/lang/Object;

    iput-object p7, p0, Lkv;->L:Ljava/lang/Object;

    iput-object p8, p0, Lkv;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Ljw3;La98;La98;La98;ZLyrg;Let3;I)V
    .locals 0

    .line 23
    const/4 p9, 0x4

    iput p9, p0, Lkv;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->H:Ljava/lang/Object;

    iput-object p2, p0, Lkv;->I:Ljava/lang/Object;

    iput-object p3, p0, Lkv;->F:Ljava/lang/Object;

    iput-object p4, p0, Lkv;->J:Ljava/lang/Object;

    iput-object p5, p0, Lkv;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Lkv;->G:Z

    iput-object p7, p0, Lkv;->L:Ljava/lang/Object;

    iput-object p8, p0, Lkv;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkv;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lkv;->M:Ljava/lang/Object;

    iget-object v5, v0, Lkv;->L:Ljava/lang/Object;

    iget-object v6, v0, Lkv;->K:Ljava/lang/Object;

    iget-object v7, v0, Lkv;->J:Ljava/lang/Object;

    iget-object v8, v0, Lkv;->F:Ljava/lang/Object;

    iget-object v9, v0, Lkv;->I:Ljava/lang/Object;

    iget-object v10, v0, Lkv;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lqlf;

    move-object v12, v9

    check-cast v12, Ljw3;

    move-object v13, v8

    check-cast v13, La98;

    move-object v14, v7

    check-cast v14, La98;

    move-object v15, v6

    check-cast v15, La98;

    move-object/from16 v17, v5

    check-cast v17, Lyrg;

    move-object/from16 v18, v4

    check-cast v18, Let3;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v20

    iget-boolean v0, v0, Lkv;->G:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v20}, Lcom/anthropic/velaud/settings/r;->a(Lqlf;Ljw3;La98;La98;La98;ZLyrg;Let3;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v21, v10

    check-cast v21, Lfv5;

    move-object/from16 v22, v9

    check-cast v22, Lt7c;

    move-object/from16 v23, v7

    check-cast v23, Leu5;

    move-object/from16 v24, v6

    check-cast v24, Lau5;

    move-object/from16 v25, v5

    check-cast v25, Ljs4;

    move-object/from16 v26, v4

    check-cast v26, Ljs4;

    move-object/from16 v28, v8

    check-cast v28, Lc38;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x36001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-boolean v0, v0, Lkv;->G:Z

    move/from16 v27, v0

    invoke-static/range {v21 .. v30}, Lev5;->b(Lfv5;Lt7c;Leu5;Lau5;Ljs4;Ljs4;ZLc38;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v10, Lck2;

    check-cast v9, Luk2;

    check-cast v7, Lt7c;

    check-cast v6, Lxij;

    check-cast v5, Lyij;

    check-cast v4, Lxc0;

    move-object v11, v8

    check-cast v11, Ls98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    move-object v8, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v10

    iget-boolean v10, v0, Lkv;->G:Z

    move-object/from16 v31, v7

    move-object v7, v6

    move-object/from16 v6, v31

    invoke-static/range {v4 .. v13}, Ljk2;->a(Lck2;Luk2;Lt7c;Lxij;Lyij;Lxc0;ZLs98;Lzu4;I)V

    return-object v3

    :pswitch_2
    move-object v14, v8

    check-cast v14, La98;

    move-object v15, v10

    check-cast v15, Lt7c;

    move-object/from16 v17, v9

    check-cast v17, Lysg;

    move-object/from16 v18, v7

    check-cast v18, Ln62;

    move-object/from16 v19, v6

    check-cast v19, Lj02;

    move-object/from16 v20, v5

    check-cast v20, Lz5d;

    move-object/from16 v21, v4

    check-cast v21, Ljs4;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30000001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-boolean v0, v0, Lkv;->G:Z

    move/from16 v16, v0

    invoke-static/range {v14 .. v23}, Lckf;->s(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v10, Ljava/util/Set;

    check-cast v9, Lc98;

    check-cast v4, Ljava/util/Date;

    check-cast v7, Lc98;

    move-object v11, v6

    check-cast v11, Lc98;

    move-object v12, v5

    check-cast v12, Lc98;

    move-object v13, v8

    check-cast v13, La98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lq6;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lq6;-><init>(I)V

    new-instance v8, Lq6;

    const/16 v14, 0x1a

    invoke-direct {v8, v14}, Lq6;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Lvq;

    const/4 v2, 0x4

    invoke-direct {v15, v6, v2, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lvq;

    const/4 v6, 0x5

    invoke-direct {v2, v8, v6, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v4

    new-instance v4, Lov;

    iget-boolean v0, v0, Lkv;->G:Z

    move-object v6, v10

    move-object v10, v7

    move v7, v0

    invoke-direct/range {v4 .. v13}, Lov;-><init>(Ljava/util/List;Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;)V

    new-instance v0, Ljs4;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v14, v15, v2, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
