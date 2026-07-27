.class public final synthetic Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljyf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvo2;->E:I

    iput-object p1, p0, Lvo2;->F:Ljava/lang/String;

    iput-object p2, p0, Lvo2;->G:Ljyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljyf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvo2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2;->G:Ljyf;

    iput-object p2, p0, Lvo2;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvo2;->E:I

    const-class v2, Let3;

    iget-object v3, v0, Lvo2;->F:Ljava/lang/String;

    const-class v4, Lhh6;

    iget-object v5, v0, Lvo2;->G:Ljyf;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Luug;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    const-class v3, Ljl3;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljl3;

    const-class v3, Le93;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le93;

    const-class v3, Lw9f;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lw9f;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Let3;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhh6;

    iget-object v8, v0, Lvo2;->F:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Luug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljl3;Le93;Lw9f;Let3;Lhh6;)V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvlf;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lqvi;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvi;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    invoke-direct {v0, v3, v2, v1}, Lvlf;-><init>(Ljava/lang/String;Lqvi;Lhh6;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbea;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    invoke-direct {v0, v3, v1}, Lbea;-><init>(Ljava/lang/String;Lhh6;)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Larb;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Llrb;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llrb;

    const-class v3, Lgrb;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgrb;

    const-class v3, Lhdj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhdj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Let3;

    const-class v2, Lqp4;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqp4;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhh6;

    iget-object v8, v0, Lvo2;->F:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Larb;-><init>(Ljava/lang/String;Llrb;Lgrb;Lhdj;Let3;Lqp4;Lhh6;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu1b;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Leua;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Leua;

    const-class v3, Lowa;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lowa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Let3;

    const-class v2, Lmd;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmd;

    const-class v2, Lik9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lik9;

    const-class v2, Luk;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Luk;

    const-class v2, Lh3b;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lh3b;

    const-class v2, Ldx8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldx8;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhh6;

    iget-object v8, v0, Lvo2;->F:Ljava/lang/String;

    invoke-direct/range {v7 .. v17}, Lu1b;-><init>(Ljava/lang/String;Leua;Lowa;Let3;Lmd;Lik9;Luk;Lh3b;Ldx8;Lhh6;)V

    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lfo8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo8;

    if-nez v1, :cond_1

    const-class v1, Ldi8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No GrowthBookFeatureManager available"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Leo8;

    const-class v7, Lto0;

    invoke-virtual {v0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto0;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v2, v3, v1, v7, v0}, Leo8;-><init>(Ljava/lang/String;Lfo8;Lto0;Lhh6;)V

    move-object v6, v2

    :goto_1
    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lek7;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    const-class v7, Luj7;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj7;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    invoke-direct {v0, v3, v2, v7, v1}, Lek7;-><init>(Ljava/lang/String;Let3;Luj7;Lhh6;)V

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfz6;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Ls7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ls7;

    const-class v3, Lqkd;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqkd;

    const-class v3, Lild;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lild;

    const-class v3, Lq7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lq7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Let3;

    const-class v2, Lb3d;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb3d;

    const-class v2, Lov5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lov5;

    const-class v2, Lpfa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lpfa;

    const-class v2, Lsi6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsi6;

    const-class v2, Lkfa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkfa;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhh6;

    iget-object v8, v0, Lvo2;->F:Ljava/lang/String;

    invoke-direct/range {v7 .. v19}, Lfz6;-><init>(Ljava/lang/String;Ls7;Lqkd;Lild;Lq7;Let3;Lb3d;Lov5;Lpfa;Lsi6;Lkfa;Lhh6;)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk66;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lsbe;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    invoke-direct {v0, v3, v2, v1}, Lk66;-><init>(Ljava/lang/String;Lsbe;Lhh6;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxo2;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lapg;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapg;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    invoke-direct {v0, v3, v2, v1}, Lxo2;-><init>(Ljava/lang/String;Lapg;Lhh6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
