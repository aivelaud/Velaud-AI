.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lrj;->E:I

    iput p1, p0, Lrj;->H:I

    iput-object p2, p0, Lrj;->J:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->F:Ljava/lang/Object;

    iput-object p4, p0, Lrj;->G:Ljava/lang/Object;

    iput p5, p0, Lrj;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Lt7c;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->J:Ljava/lang/Object;

    iput p4, p0, Lrj;->H:I

    iput p5, p0, Lrj;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Li6b;ILa98;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lrj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->J:Ljava/lang/Object;

    iput p2, p0, Lrj;->H:I

    iput-object p3, p0, Lrj;->F:Ljava/lang/Object;

    iput-object p4, p0, Lrj;->G:Ljava/lang/Object;

    iput p5, p0, Lrj;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 21
    iput p6, p0, Lrj;->E:I

    iput-object p1, p0, Lrj;->J:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->G:Ljava/lang/Object;

    iput p4, p0, Lrj;->H:I

    iput p5, p0, Lrj;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V
    .locals 0

    .line 20
    iput p6, p0, Lrj;->E:I

    iput-object p1, p0, Lrj;->J:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->F:Ljava/lang/Object;

    iput p4, p0, Lrj;->H:I

    iput p5, p0, Lrj;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lmif;Ls98;II)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lrj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->J:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->F:Ljava/lang/Object;

    iput p4, p0, Lrj;->H:I

    iput p5, p0, Lrj;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrj;->E:I

    iget v2, v0, Lrj;->I:I

    iget v3, v0, Lrj;->H:I

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lrj;->G:Ljava/lang/Object;

    iget-object v6, v0, Lrj;->F:Ljava/lang/Object;

    iget-object v7, v0, Lrj;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    move-object v9, v6

    check-cast v9, Lzch;

    move-object v10, v5

    check-cast v10, Lfj5;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v13, v0, Lrj;->I:I

    invoke-static/range {v8 .. v13}, Lhal;->i(Ljava/util/List;Lzch;Lfj5;Lzu4;II)V

    return-object v4

    :pswitch_0
    move-object v15, v7

    check-cast v15, La98;

    move-object/from16 v16, v6

    check-cast v16, Lc98;

    move-object/from16 v17, v5

    check-cast v17, Lt7c;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v14, v0, Lrj;->H:I

    invoke-static/range {v14 .. v19}, Lj2j;->c(ILa98;Lc98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    check-cast v6, Lbpe;

    move-object v8, v5

    check-cast v8, La98;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v5, v0, Lrj;->H:I

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-static/range {v5 .. v10}, Ldck;->k(ILjava/lang/Integer;Lbpe;La98;Lzu4;I)V

    return-object v4

    :pswitch_2
    move-object v11, v7

    check-cast v11, Lxii;

    move-object v12, v6

    check-cast v12, Lbxg;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Ldck;->b(Lxii;Lbxg;Ljava/lang/String;Lzu4;II)V

    return-object v4

    :pswitch_3
    check-cast v7, Ljava/lang/String;

    check-cast v6, La98;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Ldck;->g(Ljava/lang/String;La98;Ljava/lang/String;Lzu4;II)V

    return-object v4

    :pswitch_4
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lt7c;

    move-object v13, v6

    check-cast v13, Liai;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lgmk;->f(Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    return-object v4

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v5, Lt7c;

    check-cast v6, Ljs4;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v20

    invoke-static/range {v5 .. v10}, Lcom/anthropic/velaud/code/remote/r;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;II)V

    return-object v4

    :pswitch_6
    move-object v11, v7

    check-cast v11, La98;

    move-object v12, v5

    check-cast v12, Lt7c;

    move-object v13, v6

    check-cast v13, Lysg;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lfkl;->c(La98;Lt7c;Lysg;Lzu4;II)V

    return-object v4

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v5, v0, Lrj;->H:I

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-static/range {v5 .. v10}, Lyhl;->c(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_8
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    move-object v12, v5

    check-cast v12, Lt7c;

    move-object v13, v6

    check-cast v13, Lz5d;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lscl;->c(Ljava/util/List;Lt7c;Lz5d;Lzu4;II)V

    return-object v4

    :pswitch_9
    check-cast v6, Lc98;

    check-cast v5, Lt7c;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Ldrl;->j(Lc98;Lt7c;Ljava/lang/String;Lzu4;II)V

    return-object v4

    :pswitch_a
    move-object v11, v7

    check-cast v11, Laif;

    move-object v12, v6

    check-cast v12, Lv11;

    move-object v13, v5

    check-cast v13, Lt7c;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lohl;->b(Laif;Lv11;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_b
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lqp4;

    check-cast v5, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Lnhl;->a(Ljava/lang/String;Lqp4;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_c
    move-object v11, v7

    check-cast v11, Li6b;

    move-object v13, v6

    check-cast v13, La98;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v12, v0, Lrj;->H:I

    invoke-static/range {v11 .. v16}, Lp4b;->b(Li6b;ILa98;Ljava/lang/String;Lzu4;I)V

    return-object v4

    :pswitch_d
    check-cast v7, Lc79;

    check-cast v6, La98;

    check-cast v5, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Lbok;->a(Lc79;La98;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_e
    move-object v11, v5

    check-cast v11, Lt7c;

    move-object v12, v7

    check-cast v12, Lmif;

    move-object v13, v6

    check-cast v13, Ls98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    return-object v4

    :pswitch_f
    check-cast v7, Ljava/util/List;

    check-cast v6, Lc98;

    check-cast v5, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget v10, v0, Lrj;->I:I

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Lir;->c(Ljava/util/List;Lc98;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_10
    move-object v11, v7

    check-cast v11, Luj;

    move-object v12, v6

    check-cast v12, Lc98;

    move-object v13, v5

    check-cast v13, Lt7c;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v0, v0, Lrj;->I:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lscl;->a(Luj;Lc98;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
