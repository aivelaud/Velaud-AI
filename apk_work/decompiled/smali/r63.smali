.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr63;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lr63;->E:I

    const-class v1, Ldx8;

    const-class v2, Lq75;

    const-class v3, Lto0;

    const-class v4, Lo9;

    const-class v5, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const-class v6, Lag0;

    const-class v7, Luuc;

    const-class v8, Lyqa;

    const-class v9, Lbdj;

    const-class v10, Ldk0;

    const-class v11, Ltoi;

    const-class v12, Lov5;

    const-class v13, Ln13;

    const-class v14, Lidj;

    const-class v15, Lfo8;

    move/from16 p0, v0

    const-class v0, Lxs9;

    move-object/from16 v16, v8

    const-class v8, Lgo3;

    move-object/from16 v17, v9

    const-class v9, Let3;

    move-object/from16 v18, v10

    const-class v10, Lct2;

    move-object/from16 v19, v12

    const-class v12, Lhdj;

    move-object/from16 v20, v13

    const-class v13, Lhh6;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v5, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lag0;

    check-cast v3, Luuc;

    new-instance v2, Lzl2;

    invoke-direct {v2, v3, v4, v1, v0}, Lzl2;-><init>(Luuc;Lag0;Ljava/lang/String;Lhh6;)V

    return-object v2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lto0;

    move-object v12, v0

    check-cast v12, Lxs9;

    move-object v11, v7

    check-cast v11, Lhh6;

    move-object v10, v6

    check-cast v10, Lhdj;

    move-object v9, v4

    check-cast v9, Lo9;

    new-instance v8, Llkg;

    invoke-direct/range {v8 .. v13}, Llkg;-><init>(Lo9;Lhdj;Lhh6;Lxs9;Lto0;)V

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff8;

    invoke-direct {v0}, Lff8;-><init>()V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    check-cast v4, Lgo3;

    check-cast v3, Lct2;

    new-instance v1, Lil3;

    invoke-direct {v1, v3, v4, v0}, Lil3;-><init>(Lct2;Lgo3;Lhdj;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lzxd;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzxd;

    move-object v11, v6

    check-cast v11, Lhh6;

    move-object v10, v5

    check-cast v10, Lhdj;

    move-object v9, v4

    check-cast v9, Lag0;

    move-object v8, v3

    check-cast v8, Luuc;

    new-instance v7, Lbyd;

    invoke-direct/range {v7 .. v12}, Lbyd;-><init>(Luuc;Lag0;Lhdj;Lhh6;Lzxd;)V

    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzxd;

    invoke-direct {v0}, Lzxd;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Ldpb;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    check-cast v3, Ldpb;

    new-instance v1, Lptb;

    invoke-direct {v1, v3, v0}, Lptb;-><init>(Ldpb;Lhdj;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lidj;

    move-object v11, v6

    check-cast v11, Let3;

    move-object v10, v5

    check-cast v10, Lfo8;

    move-object v9, v2

    check-cast v9, Lq75;

    move-object v8, v4

    check-cast v8, Lgo3;

    new-instance v7, Lz75;

    invoke-direct/range {v7 .. v12}, Lz75;-><init>(Lgo3;Lq75;Lfo8;Let3;Lidj;)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lidj;

    move-object v15, v2

    check-cast v15, Lq75;

    move-object v14, v8

    check-cast v14, Ldx8;

    move-object v13, v7

    check-cast v13, Let3;

    move-object v12, v6

    check-cast v12, Ltoi;

    move-object v11, v5

    check-cast v11, Lhdj;

    move-object v10, v4

    check-cast v10, Lct2;

    new-instance v9, Lgo3;

    invoke-direct/range {v9 .. v16}, Lgo3;-><init>(Lct2;Lhdj;Ltoi;Let3;Ldx8;Lq75;Lidj;)V

    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lft2;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lw73;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldn3;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lgmi;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Lgaf;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgaf;

    move-object v15, v8

    check-cast v15, Ln13;

    move-object v14, v7

    check-cast v14, Ltoi;

    move-object v13, v6

    check-cast v13, Lgmi;

    move-object v12, v5

    check-cast v12, Ldn3;

    move-object v11, v4

    check-cast v11, Lw73;

    move-object v10, v3

    check-cast v10, Lft2;

    new-instance v9, Lx83;

    invoke-direct/range {v9 .. v16}, Lx83;-><init>(Lft2;Lw73;Ldn3;Lgmi;Ltoi;Ln13;Lgaf;)V

    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lqp4;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v3, Lqp4;

    new-instance v1, Lw73;

    invoke-direct {v1, v3, v0}, Lw73;-><init>(Lqp4;Lhh6;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lw73;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw73;

    check-cast v3, Lhh6;

    new-instance v1, Lft2;

    invoke-direct {v1, v3, v0}, Lft2;-><init>(Lhh6;Lw73;)V

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    check-cast v5, Lhh6;

    check-cast v4, Landroid/content/Context;

    new-instance v1, Ldn3;

    invoke-direct {v1, v4, v5, v0}, Ldn3;-><init>(Landroid/content/Context;Lhh6;Lxs9;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lpt3;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lj0c;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lhb7;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lteh;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lteh;

    move-object v11, v6

    check-cast v11, Lhb7;

    move-object v10, v5

    check-cast v10, Lj0c;

    move-object v9, v4

    check-cast v9, Lpt3;

    move-object v8, v3

    check-cast v8, Lhh6;

    new-instance v7, Lru2;

    invoke-direct/range {v7 .. v12}, Lru2;-><init>(Lhh6;Lpt3;Lj0c;Lhb7;Lteh;)V

    return-object v7

    :pswitch_d
    move-object/from16 v9, v20

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lru2;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ld0c;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v19

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lov5;

    move-object v13, v7

    check-cast v13, Lidj;

    move-object v12, v6

    check-cast v12, Ld0c;

    move-object v11, v5

    check-cast v11, Lru2;

    move-object v10, v4

    check-cast v10, Ln13;

    move-object v9, v3

    check-cast v9, Lct2;

    new-instance v8, Lmu2;

    invoke-direct/range {v8 .. v14}, Lmu2;-><init>(Lct2;Ln13;Lru2;Ld0c;Lidj;Lov5;)V

    return-object v8

    :pswitch_e
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lnk6;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lov5;

    move-object v11, v6

    check-cast v11, Lnk6;

    move-object v10, v5

    check-cast v10, Lgo3;

    move-object v9, v4

    check-cast v9, Ln13;

    move-object v8, v3

    check-cast v8, Lct2;

    new-instance v7, Ljle;

    invoke-direct/range {v7 .. v12}, Ljle;-><init>(Lct2;Ln13;Lgo3;Lnk6;Lov5;)V

    return-object v7

    :pswitch_f
    move-object/from16 v11, v19

    move-object/from16 v8, v21

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lmd;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    const-class v9, Liq9;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v0, v10, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    const-class v11, Lgmi;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ldx8;

    move-object/from16 v20, v11

    check-cast v20, Lgmi;

    move-object/from16 v19, v10

    check-cast v19, Lhh6;

    move-object/from16 v18, v9

    check-cast v18, Liq9;

    move-object/from16 v17, v7

    check-cast v17, Lfo8;

    move-object/from16 v16, v6

    check-cast v16, Lov5;

    move-object v15, v5

    check-cast v15, Ldk0;

    move-object v14, v4

    check-cast v14, Lmd;

    move-object v13, v3

    check-cast v13, Let3;

    new-instance v12, Leu2;

    invoke-direct/range {v12 .. v21}, Leu2;-><init>(Let3;Lmd;Ldk0;Lov5;Lfo8;Liq9;Lhh6;Lgmi;Ldx8;)V

    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lopj;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ls7;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lg9;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lgqj;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lidj;

    move-object v13, v7

    check-cast v13, Lgqj;

    move-object v12, v6

    check-cast v12, Lg9;

    move-object v11, v5

    check-cast v11, Ls7;

    move-object v10, v4

    check-cast v10, Lhdj;

    move-object v9, v3

    check-cast v9, Lopj;

    new-instance v8, Lhqj;

    invoke-direct/range {v8 .. v14}, Lhqj;-><init>(Lopj;Lhdj;Ls7;Lg9;Lgqj;Lidj;)V

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lal3;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lwpc;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lgqj;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgqj;

    move-object v11, v6

    check-cast v11, Lwpc;

    move-object v10, v5

    check-cast v10, Lal3;

    move-object v9, v4

    check-cast v9, Lhdj;

    move-object v8, v3

    check-cast v8, Let3;

    new-instance v7, Lzk3;

    invoke-direct/range {v7 .. v12}, Lzk3;-><init>(Let3;Lhdj;Lal3;Lwpc;Lgqj;)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    new-instance v1, Ly3a;

    const-string v2, "chat_known_terminal_error_conversations"

    invoke-virtual {v0, v2}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Ly3a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_13
    move-object/from16 v3, v17

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    new-instance v1, Lal3;

    const-string v2, "chat_screen_upsells"

    invoke-virtual {v0, v2}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lal3;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lx83;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v3, Lx83;

    new-instance v1, Le93;

    invoke-direct {v1, v3, v0}, Le93;-><init>(Lx83;Lhh6;)V

    return-object v1

    :pswitch_15
    move-object/from16 v9, v20

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lnk6;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljgh;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln13;

    check-cast v5, Ljgh;

    check-cast v4, Lgo3;

    check-cast v3, Lnk6;

    new-instance v1, Lkk3;

    invoke-direct {v1, v3, v4, v5, v0}, Lkk3;-><init>(Lnk6;Lgo3;Ljgh;Ln13;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v3, Lfo8;

    new-instance v1, Lx73;

    invoke-direct {v1, v3, v0}, Lx73;-><init>(Lfo8;Lpae;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    return-object v0

    :pswitch_18
    move-object/from16 v3, v17

    move-object/from16 v11, v19

    move-object/from16 v2, p1

    check-cast v2, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v2, v8, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxs9;

    move-object v14, v8

    check-cast v14, Lov5;

    move-object v13, v7

    check-cast v13, Lhh6;

    move-object v12, v3

    check-cast v12, Lbdj;

    move-object v11, v6

    check-cast v11, Lhdj;

    move-object v10, v4

    check-cast v10, Lo9;

    new-instance v9, Lnk6;

    invoke-direct/range {v9 .. v15}, Lnk6;-><init>(Lo9;Lhdj;Lbdj;Lhh6;Lov5;Lxs9;)V

    return-object v9

    :pswitch_19
    move-object/from16 v6, v18

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v4, Ls7;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ltr7;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Lv41;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lfu7;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v0, v10, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v11, Lcom/anthropic/velaud/chat/input/files/i;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lhdj;

    move-object/from16 v21, v11

    check-cast v21, Lcom/anthropic/velaud/chat/input/files/i;

    move-object/from16 v20, v3

    check-cast v20, Lto0;

    move-object/from16 v19, v6

    check-cast v19, Ldk0;

    move-object/from16 v18, v10

    check-cast v18, Lfu7;

    move-object/from16 v17, v9

    check-cast v17, Lv41;

    move-object/from16 v16, v8

    check-cast v16, Ltr7;

    move-object v15, v7

    check-cast v15, Lyqa;

    move-object v14, v5

    check-cast v14, Let3;

    move-object v13, v4

    check-cast v13, Ls7;

    new-instance v12, Lcom/anthropic/velaud/chat/input/files/a;

    invoke-direct/range {v12 .. v22}, Lcom/anthropic/velaud/chat/input/files/a;-><init>(Ls7;Let3;Lyqa;Ltr7;Lv41;Lfu7;Ldk0;Lto0;Lcom/anthropic/velaud/chat/input/files/i;Lhdj;)V

    return-object v12

    :pswitch_1a
    move-object/from16 v6, v18

    move-object/from16 v2, p1

    check-cast v2, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v7, Lq1k;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    const-class v10, Lru7;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v2, v10, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v2, v9, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v2, v11, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    const-class v12, Li2k;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v2, v12, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v2, v8, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    const-class v13, Loic;

    invoke-virtual {v3, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v2, v13, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v2, v14, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ldk0;

    move-object/from16 v26, v0

    check-cast v26, Lxs9;

    move-object/from16 v25, v14

    check-cast v25, Lfo8;

    move-object/from16 v24, v13

    check-cast v24, Loic;

    move-object/from16 v23, v8

    check-cast v23, Lgo3;

    move-object/from16 v22, v12

    check-cast v22, Li2k;

    move-object/from16 v21, v11

    check-cast v21, Ltoi;

    move-object/from16 v20, v9

    check-cast v20, Let3;

    check-cast v5, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v10

    check-cast v18, Lru7;

    move-object/from16 v17, v7

    check-cast v17, Lq1k;

    move-object/from16 v16, v4

    check-cast v16, Lct2;

    new-instance v15, Lfu7;

    invoke-direct/range {v15 .. v27}, Lfu7;-><init>(Lct2;Lq1k;Lru7;Ljava/lang/String;Let3;Ltoi;Li2k;Lgo3;Loic;Lfo8;Lxs9;Ldk0;)V

    return-object v15

    :pswitch_1b
    move-object/from16 v7, v16

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v5, Lhdj;

    check-cast v4, Lct2;

    check-cast v3, Lyqa;

    new-instance v1, Lv41;

    invoke-direct {v1, v3, v4, v5, v0}, Lv41;-><init>(Lyqa;Lct2;Lhdj;Lhh6;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v7, v16

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lka9;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldyj;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    check-cast v4, Lka9;

    check-cast v3, Lyqa;

    new-instance v1, Ltr7;

    invoke-direct {v1, v3, v4, v0}, Ltr7;-><init>(Lyqa;Lka9;Ldyj;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
