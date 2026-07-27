.class public final synthetic Ld8e;
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
    iput p1, p0, Ld8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lakf;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ld8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ld8e;->E:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-class v3, Lzcj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lf58;-><init>(I)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lx8i;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrai;->b:[Lsai;

    sget-object v1, Lyvf;->x:Lxvf;

    iget-object v1, v1, Lxvf;->b:Lc98;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lrai;->a:J

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrai;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, Lrai;->a:J

    invoke-direct {p0, v6, v7, v0, v1}, Lx8i;-><init>(JJ)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lv8i;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lv8i;-><init>(FF)V

    return-object p0

    :pswitch_2
    new-instance p0, Li4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Li4i;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyvf;->b:Ltvf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_2

    iget-object v0, v0, Ltvf;->b:Lc98;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkd0;

    invoke-direct {p1, p0, v4}, Lkd0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyvf;->i:Ltvf;

    iget-object v0, v0, Ltvf;->b:Lc98;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object p0, v4

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_5

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llah;

    :goto_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llah;

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object v2, v4

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_9

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llah;

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llah;

    :cond_c
    :goto_5
    new-instance p1, Lu9i;

    invoke-direct {p1, p0, v5, v2, v4}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    :pswitch_5
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lxuf;

    invoke-direct {p0, p1}, Lxuf;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_8
    check-cast p1, Lcd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luj9;

    iget v0, p1, Lcd0;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Lcd0;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Lcd0;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Lcd0;->d:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Luj9;-><init>(IIII)V

    return-object p0

    :pswitch_9
    check-cast p1, Luj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcd0;

    iget v0, p1, Luj9;->a:I

    int-to-float v0, v0

    iget v1, p1, Luj9;->b:I

    int-to-float v1, v1

    iget v2, p1, Luj9;->c:I

    int-to-float v2, v2

    iget p1, p1, Luj9;->d:I

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcd0;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->a(Ljava/lang/String;)Lu86;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgc;

    if-eqz p1, :cond_d

    iget-object v4, p1, Lgc;->a:Ljava/lang/String;

    :cond_d
    return-object v4

    :pswitch_c
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lazi;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-direct {v9, v0}, Lazi;-><init>(Lky9;)V

    new-instance v12, Ldvd;

    const/16 v0, 0xa

    invoke-direct {v12, v7, v0}, Ldvd;-><init>(BI)V

    new-instance v8, Lyl1;

    const-class v0, Llq8;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lg3a;->G:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Ltyf;

    invoke-direct {v0, v8}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v12, Ldvd;

    const/16 v0, 0xb

    invoke-direct {v12, v7, v0}, Ldvd;-><init>(BI)V

    new-instance v8, Lyl1;

    const-class v0, Lcge;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, p1}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object p0, p1, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_d
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld8e;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld8e;-><init>(I)V

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    invoke-virtual {p0, v0}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0}, [Lz7c;

    move-result-object p0

    iget-object v0, p1, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v12, Ldvd;

    const/16 p0, 0x9

    invoke-direct {v12, v7, p0}, Ldvd;-><init>(BI)V

    new-instance v8, Lyl1;

    const-class p0, Lyq4;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    sget-object v9, Ltfg;->K:Lsmh;

    const/4 v11, 0x0

    sget-object v13, Lg3a;->F:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, p1}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v6

    :pswitch_e
    check-cast p1, Loq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v7}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0

    :pswitch_f
    check-cast p1, Ldw4;

    new-instance p0, Lvif;

    invoke-direct {p0}, Lvif;-><init>()V

    return-object p0

    :pswitch_10
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lazi;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v8, v1}, Lazi;-><init>(Lky9;)V

    new-instance v11, Le8e;

    invoke-direct {v11, v0}, Le8e;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v0, Lahf;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v12, Lg3a;->F:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Lyn7;

    invoke-direct {v0, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v11, Le8e;

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Le8e;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v0, Lchf;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v7, p1}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object p0, p1, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_11
    check-cast p1, Ljef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljef;->b:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lazi;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-direct {v8, v0}, Lazi;-><init>(Lky9;)V

    new-instance v11, Le8e;

    invoke-direct {v11, v1}, Le8e;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v0, Lgaf;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v12, Lg3a;->G:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Ltyf;

    invoke-direct {v0, v7}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v11, Le8e;

    invoke-direct {v11, v2}, Le8e;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v0, Lw9f;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    sget-object v12, Lg3a;->F:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v7, p1}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object p0, p1, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_13
    check-cast p1, La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast p1, Lzj0;

    iget-boolean p0, p1, Lzj0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [C

    const/16 v0, 0x3d

    aput-char v0, p0, v7

    invoke-static {p1, p0, v2}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lzwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    invoke-static {p1, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    return-object p1

    :pswitch_16
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn6;->E:Lxn6;

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lqk6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lazi;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-direct {v9, v0}, Lazi;-><init>(Lky9;)V

    new-instance v12, Ldvd;

    const/4 v0, 0x6

    invoke-direct {v12, v7, v0}, Ldvd;-><init>(BI)V

    new-instance v8, Lyl1;

    const-class v0, Lsle;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lg3a;->G:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, p1}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object p0, p1, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnie;

    new-instance v0, Lk90;

    sget-object v1, Loz4;->n:Lixi;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v4, v2}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnie;-><init>(Lk90;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Lb8a;

    iget-object p0, p1, Lb8a;->E:Loi2;

    iget-object p0, p0, Loi2;->F:Lhk0;

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v1

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxs5;

    const v8, -0x800001

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lxs5;->m(FFFFI)V

    invoke-virtual {p1}, Lb8a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, Lwsg;->y(Lhk0;J)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Lwsg;->y(Lhk0;J)V

    throw p1

    :pswitch_1c
    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lazi;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v9, v1}, Lazi;-><init>(Lky9;)V

    new-instance v12, Ldvd;

    invoke-direct {v12, v7, v0}, Ldvd;-><init>(BI)V

    new-instance v8, Lyl1;

    const-class v0, Lj4e;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lg3a;->G:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Ltyf;

    invoke-direct {v0, v8}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v12, Le8e;

    invoke-direct {v12, v7}, Le8e;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v0, Lsbe;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Ltyf;

    invoke-direct {v0, v8}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v12, Ly2b;

    const/16 v0, 0x1b

    invoke-direct {v12, v0}, Ly2b;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v0, Li6e;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    sget-object v13, Lg3a;->F:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Lyn7;

    invoke-direct {v0, v8}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v12, Ly2b;

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Ly2b;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v0, Lpae;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v0, Lyn7;

    invoke-direct {v0, v8}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    new-instance v12, Ly2b;

    const/16 v0, 0x1d

    invoke-direct {v12, v0}, Ly2b;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v0, Ljb5;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, p1}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object p0, p1, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

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
