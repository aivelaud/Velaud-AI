.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lh8;->E:I

    const/16 v3, 0xb

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x13

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/16 v11, 0x3a

    const-string v12, ""

    const/4 v13, 0x7

    const-class v14, Lp8;

    const/16 v15, 0xc

    const/16 v7, 0xe

    const/16 v8, 0xd

    const-class v1, Lzcj;

    const/16 v2, 0x9

    sget-object v20, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lazi;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v10, v1}, Lazi;-><init>(Lky9;)V

    new-instance v13, Lkg0;

    invoke-direct {v13, v8}, Lkg0;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lxu0;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v14, Lg3a;->G:Lg3a;

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lkg0;

    invoke-direct {v13, v7}, Lkg0;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lc2k;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lj8;

    invoke-direct {v13, v6}, Lj8;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Ljs0;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v9, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lis0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lis0;->b()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg0;

    invoke-direct {v5, v15}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lon0;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lkg0;

    invoke-direct {v5, v13}, Lkg0;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v4, Lr6c;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    new-instance v14, Lazi;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v14, v1}, Lazi;-><init>(Lky9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v5}, Lj8;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v5, Lll0;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Lg3a;->G:Lg3a;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    const-class v5, Lt8;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    iget-object v6, v1, Lpi9;->a:Lyl1;

    iget-object v7, v6, Lyl1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v5}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lyl1;->f:Ljava/util/List;

    iget-object v7, v6, Lyl1;->c:Luke;

    iget-object v6, v6, Lyl1;->a:Luke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v8, v11}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_0

    invoke-interface {v7}, Luke;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v12

    :cond_1
    invoke-static {v8, v5, v11, v6}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8;

    invoke-direct {v1, v4}, Lj8;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Ldn0;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    const-class v4, Lc7c;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    iget-object v4, v1, Lpi9;->a:Lyl1;

    iget-object v5, v4, Lyl1;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v3}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lyl1;->f:Ljava/util/List;

    iget-object v5, v4, Lyl1;->c:Luke;

    iget-object v4, v4, Lyl1;->a:Luke;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v6, v11}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Luke;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v3

    :cond_3
    :goto_0
    invoke-static {v6, v12, v11, v4}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazi;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-direct {v1, v5}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lj8;

    invoke-direct {v5, v15}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v6, Ltl0;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v26, Lg3a;->G:Lg3a;

    move-object/from16 v22, v1

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v5, Ltyf;

    invoke-direct {v5, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v8}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v5, Lr6c;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v5, Ltyf;

    invoke-direct {v5, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v10}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v5, Ls1d;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v5, Ltyf;

    invoke-direct {v5, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v7}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v5, Lw1d;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v5, Ltyf;

    invoke-direct {v5, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    const-class v1, Lz1d;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iget-object v6, v5, Lpi9;->a:Lyl1;

    iget-object v7, v6, Lyl1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lyl1;->f:Ljava/util/List;

    iget-object v7, v6, Lyl1;->c:Luke;

    iget-object v6, v6, Lyl1;->a:Luke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v8, v11}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Luke;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v1

    :cond_5
    :goto_1
    invoke-static {v8, v12, v11, v6}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyug;

    invoke-direct {v1, v2}, Lyug;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v5, Ly1d;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v5, Ltyf;

    invoke-direct {v5, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lfn0;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v9}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lhn0;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v3}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lyvj;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lxid;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lyug;

    invoke-direct {v1, v9}, Lyug;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lcn0;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg0;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lsh8;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v9, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v13, Lg3a;->E:Lg3a;

    move-object v2, v9

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v12, Lj8;

    const/16 v1, 0xf

    invoke-direct {v12, v1}, Lj8;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Lth8;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lp1h;

    invoke-direct {v1, v8}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v12, Lj8;

    const/16 v1, 0x10

    invoke-direct {v12, v1}, Lj8;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Lxh8;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg0;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lhl0;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg0;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg0;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lhpe;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Lyn7;

    invoke-direct {v3, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v12, Lkg0;

    const/4 v1, 0x2

    invoke-direct {v12, v1}, Lkg0;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Lml9;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    move-object v9, v2

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    sget-object v0, Lgh0;->a:Lnw4;

    return-object v20

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lazi;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v11, v1}, Lazi;-><init>(Lky9;)V

    new-instance v1, Ljg0;

    const/16 v14, 0x1c

    invoke-direct {v1, v14}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v14, Lq7;

    invoke-virtual {v12, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v26, Lg3a;->F:Lg3a;

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v11, Lyn7;

    invoke-direct {v11, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v11, 0x19

    invoke-direct {v1, v11}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v11, Lo8;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v11, Lyn7;

    invoke-direct {v11, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v11, Lwj0;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v11, Lyn7;

    invoke-direct {v11, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lrx0;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v9}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lct2;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v3}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ljl3;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v15}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ln25;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v8}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lg97;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v7}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lcl7;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lrp7;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lpu7;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Le69;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v5}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Llrb;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v4}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ldpb;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v6}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lz6c;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lpoc;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lsab;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Leed;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lild;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Li4e;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ls6e;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lrie;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Luvh;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lyvi;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lplg;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    new-instance v3, Lyn7;

    invoke-direct {v3, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v3, Llg0;

    invoke-virtual {v12, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    sget-object v26, Lg3a;->G:Lg3a;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v3, Lz9j;

    invoke-virtual {v12, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lopj;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lq1k;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lru7;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v13}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Loi7;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, v10}, Ljg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lyze;

    invoke-virtual {v12, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v2, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v8, v2}, Lazi;-><init>(Lky9;)V

    new-instance v11, Ljg0;

    invoke-direct {v11, v6}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Lq7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v12, Lg3a;->F:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ljg0;

    const/16 v2, 0x14

    invoke-direct {v11, v2}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Lo8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ljg0;

    const/16 v2, 0x15

    invoke-direct {v11, v2}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Lcxa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ljg0;

    const/16 v2, 0x16

    invoke-direct {v11, v2}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Lr1d;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ljg0;

    const/16 v2, 0x17

    invoke-direct {v11, v2}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Llxe;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ljg0;

    const/16 v2, 0x18

    invoke-direct {v11, v2}, Ljg0;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v2, Ll4c;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    sget-object v12, Lg3a;->G:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v7, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Luwa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v7, v2}, Lazi;-><init>(Lky9;)V

    new-instance v10, Ljg0;

    const/16 v2, 0x10

    invoke-direct {v10, v2}, Ljg0;-><init>(I)V

    new-instance v6, Lyl1;

    const-class v2, Leua;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v11, Lg3a;->F:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v10, Ljg0;

    invoke-direct {v10, v5}, Ljg0;-><init>(I)V

    new-instance v6, Lyl1;

    const-class v2, Lq7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v10, Ljg0;

    invoke-direct {v10, v4}, Ljg0;-><init>(I)V

    new-instance v6, Lyl1;

    const-class v2, Lild;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg0;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, Ljg0;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lg97;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v9, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v13, Lg3a;->F:Lg3a;

    move-object v2, v9

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v12, Ljg0;

    const/16 v1, 0x1a

    invoke-direct {v12, v1}, Ljg0;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Ljfa;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Lti6;->A(Lyl1;Lz7c;)V

    sget-object v11, Lor5;->o:Lsmh;

    new-instance v12, Ljg0;

    const/16 v1, 0x1b

    invoke-direct {v12, v1}, Ljg0;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Lrh8;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lgd0;

    instance-of v0, v0, Lq9d;

    const/16 v19, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhs6;->a:Ljl5;

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    invoke-static {v4, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    invoke-static {v1, v2, v0, v3}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    invoke-static {v0, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v4, v0}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmrd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li8;

    invoke-direct {v5, v8}, Li8;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v8, Loze;->a:Lpze;

    const-class v2, Ldxd;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v22, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v26, Lg3a;->E:Lg3a;

    move-object/from16 v2, v22

    move-object/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v7}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Let3;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ldx8;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lmci;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    iget-object v3, v1, Lpi9;->a:Lyl1;

    iget-object v4, v3, Lyl1;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lyl1;->f:Ljava/util/List;

    iget-object v4, v3, Lyl1;->c:Luke;

    iget-object v3, v3, Lyl1;->a:Luke;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5, v11}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Luke;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v2

    :cond_7
    :goto_2
    invoke-static {v5, v12, v11, v3}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnd;->b:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v0, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v20

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Loy;->a:Lsmh;

    new-instance v1, Li8;

    invoke-direct {v1, v13}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    sget-object v26, Ltfg;->K:Lsmh;

    sget-object v30, Lg3a;->E:Lg3a;

    move-object/from16 v25, v1

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    move-object/from16 v5, v26

    move-object/from16 v26, v22

    new-instance v6, Lp1h;

    invoke-direct {v6, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v2}, Lj8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v6, Lem5;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    const/16 v28, 0x0

    sget-object v30, Lg3a;->F:Lg3a;

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    new-instance v6, Lyn7;

    invoke-direct {v6, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v10}, Li8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v6, Lj6g;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    new-instance v6, Lyn7;

    invoke-direct {v6, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v2, Lgy;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v9}, Li8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v2, Lcom/anthropic/velaud/analytics/b;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v3}, Li8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v2, Let3;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    invoke-direct {v1, v15}, Li8;-><init>(I)V

    new-instance v25, Lyl1;

    const-class v2, Lmci;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    iget-object v3, v1, Lpi9;->a:Lyl1;

    iget-object v4, v3, Lyl1;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lyl1;->f:Ljava/util/List;

    iget-object v4, v3, Lyl1;->c:Luke;

    iget-object v3, v3, Lyl1;->a:Luke;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5, v11}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Luke;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v2

    :cond_9
    :goto_3
    invoke-static {v5, v12, v11, v3}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnd;->a:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v0, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v20

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljn;

    if-eqz v0, :cond_a

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->k:Lt65;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    :cond_a
    return-object v20

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v3, v1}, Lazi;-><init>(Lky9;)V

    new-instance v6, Li8;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Li8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lgn;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->G:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lj8;

    invoke-direct {v6, v10}, Lj8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lnr;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Li8;

    const/4 v1, 0x6

    invoke-direct {v6, v1}, Li8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v4, Ljn;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v4, Ltyf;

    invoke-direct {v4, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v4, Lh8;

    invoke-direct {v4, v1}, Lh8;-><init>(I)V

    new-instance v1, Lvg2;

    invoke-direct {v1, v4}, Lvg2;-><init>(Lc98;)V

    iput-object v1, v2, Lyl1;->g:Lvg2;

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li8;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Li8;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Luk;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li8;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Li8;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lmd;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li8;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Li8;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v22, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lsj8;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v26, Lg3a;->E:Lg3a;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v13}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lji9;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Li8;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Li8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lmd;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lky9;)V

    sget-object v5, Lj8;->F:Lj8;

    new-instance v1, Lyl1;

    const-class v3, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v5, Li8;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Li8;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Ll8;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

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
