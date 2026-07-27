.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, Lsc3;->E:I

    const-class v1, Lj89;

    const-class v4, Luwa;

    const-class v5, Lkz3;

    const/16 v6, 0x1a

    const-class v7, Lq85;

    const/16 v8, 0x19

    const-class v9, Luuf;

    const/16 v10, 0x18

    const-class v11, Lub9;

    const/16 v12, 0x1d

    const/16 v13, 0x1c

    const-class v15, Lzcj;

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v17, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr85;

    const/16 v1, 0xa

    invoke-direct {v7, v2, v1}, Lr85;-><init>(BI)V

    new-instance v3, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhh6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    sget-object v4, Ltfg;->K:Lsmh;

    const/4 v6, 0x0

    sget-object v8, Lg3a;->E:Lg3a;

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v12, Lph4;

    invoke-direct {v12, v14}, Lph4;-><init>(I)V

    move-object v13, v8

    new-instance v8, Lyl1;

    const-class v2, Lto0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v17

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lja5;

    instance-of v1, v0, Lna5;

    if-eqz v1, :cond_0

    move-object v14, v0

    check-cast v14, Lna5;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazi;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lp8;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v1, v4}, Lazi;-><init>(Lky9;)V

    new-instance v4, Lr85;

    invoke-direct {v4, v2, v14}, Lr85;-><init>(BI)V

    new-instance v18, Lyl1;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v23, Lg3a;->G:Lg3a;

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpl4;

    invoke-direct {v1, v10}, Lpl4;-><init>(I)V

    new-instance v18, Lyl1;

    invoke-virtual {v3, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpl4;

    invoke-direct {v1, v8}, Lpl4;-><init>(I)V

    new-instance v18, Lyl1;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpl4;

    invoke-direct {v1, v6}, Lpl4;-><init>(I)V

    new-instance v18, Lyl1;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazi;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v1, v4}, Lazi;-><init>(Lky9;)V

    new-instance v4, Lpl4;

    invoke-direct {v4, v13}, Lpl4;-><init>(I)V

    new-instance v18, Lyl1;

    invoke-virtual {v6, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v23, Lg3a;->G:Lg3a;

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpl4;

    invoke-direct {v1, v12}, Lpl4;-><init>(I)V

    new-instance v18, Lyl1;

    invoke-virtual {v6, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr85;

    invoke-direct {v1, v2, v2}, Lr85;-><init>(BI)V

    new-instance v18, Lyl1;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr85;

    invoke-direct {v1, v2, v3}, Lr85;-><init>(BI)V

    new-instance v18, Lyl1;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr85;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr85;-><init>(BI)V

    new-instance v18, Lyl1;

    const-class v2, Ls85;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    sget-object v23, Lg3a;->F:Lg3a;

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpl4;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lpl4;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lot9;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v17

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lg3j;

    invoke-direct {v1, v0}, Lg3j;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->Companion:Lf3j;

    invoke-virtual {v0}, Lf3j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v5, v2}, Lazi;-><init>(Lky9;)V

    new-instance v8, Lph4;

    invoke-direct {v8, v3}, Lph4;-><init>(I)V

    new-instance v4, Lyl1;

    const-class v2, Lcom/anthropic/velaud/connector/auth/b;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v9, Lg3a;->G:Lg3a;

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v4}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v8, Lph4;

    const/4 v3, 0x2

    invoke-direct {v8, v3}, Lph4;-><init>(I)V

    new-instance v4, Lyl1;

    const-class v2, Ljjb;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v4, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lpl4;

    const/16 v3, 0x17

    invoke-direct {v5, v3}, Lpl4;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v4, Ly05;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v3, v2}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lpl4;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lpl4;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v4, Leqe;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->G:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v4, Ltyf;

    invoke-direct {v4, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lpl4;

    invoke-direct {v6, v14}, Lpl4;-><init>(I)V

    new-instance v2, Lyl1;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    sget-object v5, Lor5;->g:Lsmh;

    new-instance v6, Lpl4;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Lpl4;-><init>(I)V

    new-instance v2, Lyl1;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lazi;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v6, v4}, Lazi;-><init>(Lky9;)V

    new-instance v9, Lpl4;

    invoke-direct {v9, v2}, Lpl4;-><init>(I)V

    new-instance v5, Lyl1;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v10, Lg3a;->G:Lg3a;

    invoke-direct/range {v5 .. v10}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v5, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazi;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v1, v4}, Lazi;-><init>(Lky9;)V

    new-instance v4, Lq63;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v5, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v23, Lg3a;->G:Lg3a;

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lolg;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lmf8;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v10}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lz5f;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v8}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v6}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lu22;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v13}, Lr63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Llkg;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lyc6;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v13}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lfgg;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lr63;

    invoke-direct {v1, v12}, Lr63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v4, Lzl2;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v4, Ltyf;

    invoke-direct {v4, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lph4;

    invoke-direct {v1, v2}, Lph4;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v2, Lmd4;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lnv3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnv3;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v2, Lkmf;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v2, Ltyf;

    invoke-direct {v2, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lq63;

    invoke-direct {v1, v12}, Lq63;-><init>(I)V

    new-instance v18, Lyl1;

    const-class v2, Ltxf;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lq63;

    const/16 v3, 0x14

    invoke-direct {v5, v3}, Lq63;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v4, Lia2;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v14, Lep3;

    invoke-direct {v14, v0, v1, v2}, Lep3;-><init>(Lb9d;Lcom/anthropic/router/panes/Panes;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    if-gtz v2, :cond_3

    if-le v4, v3, :cond_5

    :cond_3
    new-instance v14, Lep3;

    invoke-direct {v14, v0, v1, v3}, Lep3;-><init>(Lb9d;Lcom/anthropic/router/panes/Panes;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    new-instance v14, Lep3;

    const/4 v3, 0x2

    invoke-direct {v14, v0, v1, v3}, Lep3;-><init>(Lb9d;Lcom/anthropic/router/panes/Panes;I)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    return-object v14

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lt63;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v14}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    invoke-static {v0, v14}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v1, v0}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lor5;->n(I)Lw2h;

    move-result-object v1

    iput-object v1, v0, Lw55;->d:Lw2h;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lt63;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v14}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    invoke-static {v0, v14}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v1, v0}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lor5;->n(I)Lw2h;

    move-result-object v1

    iput-object v1, v0, Lw55;->d:Lw2h;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v17

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lceb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lceb;->a()V

    return-object v17

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
