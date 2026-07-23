.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lx71;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc2;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lx71;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lx71;->E:I

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const-string v5, ""

    const/16 v6, 0x3a

    const-class v7, Lq75;

    const/16 v8, 0xd

    const/16 v11, 0x19

    const/16 v12, 0x18

    const/16 v13, 0x17

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-class v1, Lzcj;

    sget-object v20, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    invoke-static {v9, v10}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lazi;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v10, v1}, Lazi;-><init>(Lky9;)V

    new-instance v13, Lq63;

    invoke-direct {v13, v8}, Lq63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lpxd;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v14, Lg3a;->G:Lg3a;

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    iget-object v3, v1, Lpi9;->a:Lyl1;

    iget-object v4, v3, Lyl1;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lyl1;->f:Ljava/util/List;

    iget-object v4, v3, Lyl1;->c:Luke;

    iget-object v3, v3, Lyl1;->a:Luke;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7, v6}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Luke;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :cond_1
    :goto_0
    invoke-static {v7, v5, v6, v3}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lazi;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v5, v1}, Lazi;-><init>(Lky9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v4}, Lq63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v4, Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v26, Lg3a;->G:Lg3a;

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v3}, Lq63;-><init>(I)V

    new-instance v21, Lyl1;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v15}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v3, Lgo3;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v14}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v3, Lz75;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v2}, Lq63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ld0c;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v13}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lptb;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v12}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lzxd;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v11}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lbyd;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v3, v1}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lr63;

    const/16 v1, 0x11

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Ldn3;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->G:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lr63;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lft2;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lr63;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lw73;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lr63;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lx83;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lr63;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lmu2;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    sget-object v7, Lg3a;->F:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lr63;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Lr63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lru2;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lq63;

    const/16 v1, 0x9

    invoke-direct {v6, v1}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lj0c;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls63;->a:Lz7c;

    filled-new-array {v5}, [Lz7c;

    move-result-object v5

    iget-object v6, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v5, Lda3;->a:Lz7c;

    filled-new-array {v5}, [Lz7c;

    move-result-object v5

    invoke-static {v6, v5}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v5, Lea3;->a:Lz7c;

    filled-new-array {v5}, [Lz7c;

    move-result-object v5

    invoke-static {v6, v5}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v5, Lel3;->a:Lz7c;

    filled-new-array {v5}, [Lz7c;

    move-result-object v5

    invoke-static {v6, v5}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v10, Lazi;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v10, v1}, Lazi;-><init>(Lky9;)V

    new-instance v13, Lq63;

    const/4 v1, 0x7

    invoke-direct {v13, v1}, Lq63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lrf3;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v14, Lg3a;->F:Lg3a;

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v9}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    const/4 v1, 0x7

    invoke-direct {v13, v1}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lkk3;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    sget-object v14, Lg3a;->G:Lg3a;

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Le93;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lq63;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, Lq63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Ljj3;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    const/16 v1, 0x9

    invoke-direct {v13, v1}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lal3;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    invoke-direct {v13, v4}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Ly3a;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    invoke-direct {v13, v3}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lzk3;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    invoke-direct {v13, v2}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Lhqj;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    invoke-direct {v13, v8}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Leu2;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v9}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v13, Lr63;

    const/16 v1, 0xe

    invoke-direct {v13, v1}, Lr63;-><init>(I)V

    new-instance v9, Lyl1;

    const-class v1, Ljle;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v9, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v3, v1}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lq63;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lj63;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->G:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lq63;

    move/from16 v1, v16

    invoke-direct {v6, v1}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lct2;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    sget-object v7, Lg3a;->F:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lq63;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lru7;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lq63;

    invoke-direct {v6, v10}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lsab;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lq63;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lq63;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lq1k;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lky9;)V

    new-instance v1, Lq63;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lq63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v4, Lyqa;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v26, Lg3a;->F:Lg3a;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lcra;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v11}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ldyj;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lcom/anthropic/velaud/chat/input/files/i;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lpse;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lka9;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Ltr7;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lv41;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lfu7;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v10}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lcom/anthropic/velaud/chat/input/files/a;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    const-class v1, Lj63;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iget-object v4, v2, Lpi9;->a:Lyl1;

    iget-object v7, v4, Lyl1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lyl1;->f:Ljava/util/List;

    iget-object v7, v4, Lyl1;->c:Luke;

    iget-object v4, v4, Lyl1;->a:Luke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v8, v6}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, Luke;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_1
    invoke-static {v8, v5, v6, v4}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkg0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lq23;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lp75;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    sget-object v26, Lg3a;->G:Lg3a;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lnk6;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lr63;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lmoc;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Liy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    invoke-static {v9, v10}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v19, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v19, 0x2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v19, 0x2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v19, 0x2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkc9;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lfc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfc9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lfc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfc9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxml;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq7c;->E:Lq7c;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM cachedProjects WHERE uuid NOT IN (SELECT project_uuid FROM projectIdListEntries)"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT uuid FROM cachedConversations WHERE uuid NOT IN (SELECT chat_uuid FROM chatIdListEntries)"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM cachedConversations ORDER BY updated_at DESC"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_2
    const-string v0, "uuid"

    invoke-static {v1, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "updated_at"

    invoke-static {v1, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "conversation_json"

    invoke-static {v1, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsc2;

    invoke-direct {v7, v5, v8, v6}, Lsc2;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltag;->q(Lvag;I)V

    return-object v20

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ldw4;

    sget-object v1, Ly10;->b:Lfih;

    invoke-interface {v0, v1}, Ldw4;->t0(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lw32;->a:Lv32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv32;->c:Lu32;

    goto :goto_6

    :cond_6
    sget-object v0, Ly32;->b:Lx32;

    :goto_6
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lixh;

    instance-of v1, v0, Lj1b;

    if-eqz v1, :cond_7

    move-object v9, v0

    check-cast v9, Lj1b;

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lj1b;->close()V

    :cond_8
    return-object v20

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v3, v1}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lj8;

    invoke-direct {v6, v11}, Lj8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lho1;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->F:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object v1, v7

    new-instance v4, Lyn7;

    invoke-direct {v4, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lkg0;

    const/16 v2, 0x14

    invoke-direct {v6, v2}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v4, Lbwj;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    sget-object v7, Lg3a;->G:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object v9, v7

    new-instance v4, Ltyf;

    invoke-direct {v4, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lkg0;

    invoke-direct {v6, v15}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v4, Lls1;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lkg0;

    invoke-direct {v6, v14}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lhm1;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lkg0;

    invoke-direct {v6, v13}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lhxh;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object v1, v7

    new-instance v4, Lyn7;

    invoke-direct {v4, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lkg0;

    invoke-direct {v6, v12}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v4, Lixh;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v4, Ltyf;

    invoke-direct {v4, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v4, Lx71;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lx71;-><init>(I)V

    new-instance v5, Lvg2;

    invoke-direct {v5, v4}, Lvg2;-><init>(Lc98;)V

    iput-object v5, v2, Lyl1;->g:Lvg2;

    new-instance v6, Lkg0;

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v10, Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Lti6;->A(Lyl1;Lz7c;)V

    sget-object v5, Lgpd;->a:Lsmh;

    new-instance v6, Lkg0;

    const/16 v1, 0x11

    invoke-direct {v6, v1}, Lkg0;-><init>(I)V

    new-instance v2, Lyl1;

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lj8;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, Lj8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Ltvj;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lj8;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, Lj8;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Ldvj;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v20

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lor5;->n:Lsmh;

    new-instance v5, Lkg0;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lkg0;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lxs9;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v14, Ltfg;->K:Lsmh;

    sget-object v18, Lg3a;->E:Lg3a;

    move-object v2, v14

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lhs1;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lp1h;

    invoke-direct {v1, v13}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v12}, Lj8;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lnwj;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lky9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ln9i;

    sget v0, Llk1;->b:I

    return-object v20

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj8;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Lj8;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lq61;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v22, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v26, Lg3a;->F:Lg3a;

    move-object/from16 v2, v22

    move-object/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lkg0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lw1c;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v15}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lz1c;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v14}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lx81;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v13}, Lj8;-><init>(I)V

    new-instance v21, Lyl1;

    const-class v2, Lo71;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v23

    sget-object v26, Lg3a;->E:Lg3a;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v20

    nop

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
