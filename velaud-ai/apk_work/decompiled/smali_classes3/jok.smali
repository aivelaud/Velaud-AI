.class public abstract Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 19

    new-instance v0, Lqs4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x105b3c1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljok;->a:Ljs4;

    new-instance v0, Lts4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x36d1c6e7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v17, "session_number"

    const-string v18, "session_id"

    const-string v4, "firebase_last_notification"

    const-string v5, "first_open_time"

    const-string v6, "first_visit_time"

    const-string v7, "last_deep_link_referrer"

    const-string v8, "user_id"

    const-string v9, "last_advertising_id_reset"

    const-string v10, "first_open_after_install"

    const-string v11, "lifetime_user_engagement"

    const-string v12, "session_user_engagement"

    const-string v13, "non_personalized_ads"

    const-string v14, "ga_session_number"

    const-string v15, "ga_session_id"

    const-string v16, "last_gclid"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljok;->b:[Ljava/lang/String;

    const-string v14, "_sno"

    const-string v15, "_sid"

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljok;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lag0;La98;Lt7c;Lcx6;Lhl0;Let3;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v0, 0x50723f9

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x12580

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    const v4, -0x7fc01

    const/4 v6, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v0, v4

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move v3, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_4
    :goto_3
    invoke-static {v10}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v3

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lny4;

    const/16 v8, 0xc

    invoke-direct {v9, p0, v8, v3}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lc98;

    sget-object v3, Loze;->a:Lpze;

    const-class v8, Lcx6;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8, v11, v9, v10}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v8

    check-cast v8, Lcx6;

    const v9, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v10, v9, v10, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    const-class v13, Lhl0;

    invoke-virtual {v3, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object v12, v14

    check-cast v12, Lhl0;

    invoke-static {v10, v9, v10, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    if-ne v13, v7, :cond_a

    :cond_9
    const-class v11, Let3;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v9, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object v3, v13

    check-cast v3, Let3;

    and-int/2addr v0, v4

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v14, v3

    move-object v13, v12

    move v3, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {v10}, Leb8;->r()V

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lxw;

    const/16 v5, 0xf

    invoke-direct {v8, v14, v6, v5}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lc98;

    invoke-static {v10, v8}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lcx6;->O()Lag0;

    move-result-object v8

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v7, :cond_e

    :cond_d
    new-instance v11, Lsh3;

    const/16 v7, 0x12

    invoke-direct {v11, v0, v5, v6, v7}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lq98;

    invoke-static {v10, v11, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lcm4;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0, p0, v13}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x53bd51c8

    invoke-static {v6, v5, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v3, v3, 0x70

    const v5, 0x180186

    or-int v11, v3, v5

    const/16 v12, 0x38

    const-string v2, "Select API Endpoint"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v12}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v4

    move-object v5, v13

    move-object v6, v14

    move-object v4, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lig;

    const/16 v8, 0xd

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;La98;Lt7c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lui9;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "uuid"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v2

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    const-string v3, "type"

    if-eqz p3, :cond_6

    invoke-virtual {p3, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_7

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_9

    instance-of v5, v4, Lkotlinx/serialization/json/JsonNull;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v2, p0

    :cond_a
    if-nez v2, :cond_c

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object p0, v4

    goto :goto_9

    :cond_c
    move-object p0, v2

    :goto_9
    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    goto :goto_a

    :cond_e
    invoke-static {p0, v3, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_f

    invoke-static {p1, v1, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lui9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "created_at"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    :cond_10
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static c([S[S)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static d([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static e([B[B)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static f([J[J)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static final g(Lyyi;Luyi;)Lyyi;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyyi;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Luyi;->z()I

    move-result p1

    invoke-virtual {p0}, Lyyi;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lyyi;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lzyi;

    new-instance v0, Luea;

    sget-object v2, Ltsa;->e:Lksa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh31;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Luea;-><init>(Ltsa;La98;)V

    invoke-direct {p1, v1, v0}, Lzyi;-><init>(ILs4a;)V

    return-object p1

    :cond_1
    new-instance p1, Lzyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    invoke-direct {p1, p0}, Lzyi;-><init>(Ls4a;)V

    return-object p1

    :cond_2
    new-instance p1, Lzyi;

    new-instance v0, Lnj2;

    new-instance v2, Lqj2;

    invoke-direct {v2, p0}, Lqj2;-><init>(Lyyi;)V

    sget-object v3, Lwxi;->F:Lrpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwxi;->G:Lwxi;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    invoke-direct {p1, v1, v0}, Lzyi;-><init>(ILs4a;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Lui9;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lui9;->G:Lui9;

    invoke-static {p0}, Lsyi;->M(Ljava/lang/String;)Lui9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static k(Lezi;)Lezi;
    .locals 5

    instance-of v0, p0, Ldd9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ldd9;

    iget-object v0, p0, Ldd9;->b:[Luyi;

    iget-object p0, p0, Ldd9;->c:[Lyyi;

    invoke-static {p0, v0}, Lmr0;->d1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lyyi;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Luyi;

    invoke-static {v4, v3}, Ljok;->g(Lyyi;Luyi;)Lyyi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lyyi;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyyi;

    new-instance v1, Ldd9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ldd9;-><init>([Luyi;[Lyyi;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lrj2;

    invoke-direct {v0, p0, v1}, Lrj2;-><init>(Lezi;I)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljok;->b:[Ljava/lang/String;

    sget-object v1, Ljok;->c:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
