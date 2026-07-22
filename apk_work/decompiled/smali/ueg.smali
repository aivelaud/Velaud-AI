.class public final synthetic Lueg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lueg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lueg;->E:I

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-class v9, Lzcj;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_0

    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    new-instance v3, Lkotlinx/serialization/json/JsonArray;

    sget-object v4, Lyv6;->E:Lyv6;

    invoke-direct {v3, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    move-object v0, v2

    :cond_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzj0;

    iget-boolean v0, v0, Lzj0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lq7d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    sget-object v1, Lrag;->B:Luag;

    invoke-interface {v0, v1, v12}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljd0;

    iget-object v1, v0, Ljd0;->a:Ljava/lang/Object;

    instance-of v2, v1, Loja;

    if-eqz v2, :cond_5

    check-cast v1, Loja;

    invoke-virtual {v1}, Loja;->b()Lu9i;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lu9i;->a:Llah;

    if-nez v2, :cond_2

    iget-object v2, v1, Lu9i;->b:Llah;

    if-nez v2, :cond_2

    iget-object v2, v1, Lu9i;->c:Llah;

    if-nez v2, :cond_2

    iget-object v1, v1, Lu9i;->d:Llah;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljd0;

    iget-object v2, v0, Ljd0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loja;

    invoke-virtual {v2}, Loja;->b()Lu9i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lu9i;->a:Llah;

    if-nez v2, :cond_4

    :cond_3
    new-instance v3, Llah;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v2, v3

    :cond_4
    iget v3, v0, Ljd0;->b:I

    iget v4, v0, Ljd0;->c:I

    invoke-direct {v1, v2, v3, v4}, Ljd0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Ljd0;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    filled-new-array {v0}, [Ljd0;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ln9i;

    sget-object v0, Li9i;->a:Lnw4;

    return-object v12

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ls8i;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lyvf;->a:Ltvf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_6

    iget-object v3, v3, Ltvf;->b:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lz9i;->c:I

    sget-object v3, Lyvf;->p:Ltvf;

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_8

    iget-object v3, v3, Ltvf;->b:Lc98;

    invoke-interface {v3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9i;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lz9i;->a:J

    invoke-direct {v1, v2, v3, v4, v8}, Ls8i;-><init>(Lkd0;JLz9i;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lqwe;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v10, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lh7i;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lg3d;->E:Lg3d;

    goto :goto_5

    :cond_b
    sget-object v2, Lg3d;->F:Lg3d;

    :goto_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lh7i;-><init>(Lg3d;F)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v11}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    move v10, v11

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzbl;->e(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    sget-object v1, Ltag;->a:[Ls0a;

    sget-object v1, Lrag;->m:Luag;

    sget-object v2, Ltag;->a:[Ls0a;

    aget-object v2, v2, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/UnknownStreamEvent;->Companion:Lr3j;

    invoke-virtual {v0}, Lr3j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcpg;

    invoke-direct {v1, v6}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lteh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    sget-object v14, Ltfg;->K:Lsmh;

    const/16 v16, 0x0

    sget-object v18, Lg3a;->E:Lg3a;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v12

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-direct {v14, v6}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v5, Ltnh;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Lg3a;->F:Lg3a;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v5, v18

    new-instance v6, Lyn7;

    invoke-direct {v6, v13}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v6, Le8e;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v7, Lkoh;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    sget-object v18, Lg3a;->G:Lg3a;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v6, Ltyf;

    invoke-direct {v6, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Lf70;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v4, v18

    new-instance v6, Ltyf;

    invoke-direct {v6, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Laqf;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Lyn7;

    invoke-direct {v3, v13}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Llch;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;->Companion:Lp3j;

    invoke-virtual {v0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lc7h;

    sget-object v0, Le7h;->a:Lueg;

    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcpg;

    invoke-direct {v6, v1}, Lcpg;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lc0h;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    sget-object v3, Ltfg;->K:Lsmh;

    const/4 v5, 0x0

    sget-object v7, Lg3a;->E:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v12

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lky9;)V

    new-instance v5, Le8e;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, Le8e;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Lusg;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Le8e;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Lfzf;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v14, v2}, Lazi;-><init>(Lky9;)V

    new-instance v2, Le8e;

    invoke-direct {v2, v6}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Lmsb;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Lg3a;->G:Lg3a;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Le8e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Lgrb;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Le8e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Ll8c;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lazi;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-direct {v14, v8}, Lazi;-><init>(Lky9;)V

    new-instance v8, Le8e;

    invoke-direct {v8, v1}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v1, Lbpg;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Lg3a;->F:Lg3a;

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v18

    new-instance v8, Lyn7;

    invoke-direct {v8, v13}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v8}, Lz7c;->a(Lpi9;)V

    new-instance v8, Lwvf;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v9, Llwi;

    invoke-virtual {v6, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    sget-object v18, Lg3a;->G:Lg3a;

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    sget-object v16, Lezg;->k:Lsmh;

    new-instance v8, Lcpg;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v9, Luuc;

    invoke-virtual {v6, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    sget-object v16, Lezg;->j:Lsmh;

    new-instance v8, Lcpg;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v9, Ljgf;

    invoke-virtual {v6, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v8, Ltyf;

    invoke-direct {v8, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v8}, Lz7c;->a(Lpi9;)V

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v7, Lepg;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v7, Ltyf;

    invoke-direct {v7, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    new-instance v7, Lwvf;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v8, Lyz3;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v7, Ltyf;

    invoke-direct {v7, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    new-instance v7, Lwvf;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v8, Lapg;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v7, Ltyf;

    invoke-direct {v7, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    new-instance v7, Lwvf;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v8, Lrvi;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v7, Ltyf;

    invoke-direct {v7, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    new-instance v7, Le8e;

    invoke-direct {v7, v5}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v5, Lqvi;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    invoke-direct {v5, v4}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Lzng;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v4, Ltyf;

    invoke-direct {v4, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v4, Lwvf;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v5, Lwc5;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v4, Ltyf;

    invoke-direct {v4, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v4, Le8e;

    invoke-direct {v4, v3}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Lvc5;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    sget-object v16, Lezg;->l:Lsmh;

    new-instance v3, Lwvf;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Lhb7;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lwvf;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Liog;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Le8e;

    invoke-direct {v3, v2}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lnkg;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lwvf;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Leak;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lcpg;

    invoke-direct {v2, v11}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Lreh;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v18

    new-instance v3, Ltyf;

    invoke-direct {v3, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lcpg;

    invoke-direct {v3, v10}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v4, Lrig;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Lyn7;

    invoke-direct {v1, v13}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lcpg;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcpg;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v3, Lcom/anthropic/velaud/sessions/api/b;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwvf;

    const/16 v1, 0x1a

    invoke-direct {v5, v1}, Lwvf;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lmwi;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v14, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v18, Lg3a;->E:Lg3a;

    move-object v2, v14

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lwvf;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lwvf;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lmre;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v12

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwvf;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Lwvf;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Llfg;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v14, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v18, Lg3a;->E:Lg3a;

    move-object v2, v14

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le8e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Le8e;-><init>(I)V

    new-instance v13, Lyl1;

    const-class v2, Lffg;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v12

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lky9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lasd;

    invoke-direct {v1, v0}, Lasd;-><init>(Lky9;)V

    goto :goto_9

    :cond_e
    move-object v1, v8

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    :cond_10
    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lky9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v8, Lasd;

    invoke-direct {v8, v0}, Lasd;-><init>(Lky9;)V

    goto :goto_a

    :cond_11
    move-object v8, v1

    :cond_12
    :goto_a
    return-object v8

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
