.class public abstract Lyv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;

.field public static final b:Leu9;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v0, Ll86;->V:Ll86;

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lyv9;->a:Leu9;

    sget-object v0, Ll86;->W:Ll86;

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lyv9;->b:Leu9;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lymh;->a:Lymh;

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lnq2;->a:Lnq2;

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [C

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Ldq2;->c:Ldq2;

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lmj6;->a:Lmj6;

    new-instance v6, Lk7d;

    invoke-direct {v6, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [D

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhj6;->c:Lhj6;

    new-instance v7, Lk7d;

    invoke-direct {v7, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lbz7;->a:Lbz7;

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [F

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lxy7;->c:Lxy7;

    new-instance v9, Lk7d;

    invoke-direct {v9, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Leya;->a:Leya;

    new-instance v10, Lk7d;

    invoke-direct {v10, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [J

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lnxa;->c:Lnxa;

    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lwj9;->a:Lwj9;

    new-instance v12, Lk7d;

    invoke-direct {v12, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [I

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lij9;->c:Lij9;

    new-instance v13, Lk7d;

    invoke-direct {v13, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lazg;->a:Lazg;

    new-instance v14, Lk7d;

    invoke-direct {v14, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [S

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lyyg;->c:Lyyg;

    new-instance v15, Lk7d;

    invoke-direct {v15, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lu82;->a:Lu82;

    move-object/from16 v16, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [B

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lr82;->c:Lr82;

    move-object/from16 v17, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lsz1;->a:Lsz1;

    move-object/from16 v18, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, [Z

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Loz1;->c:Loz1;

    move-object/from16 v19, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lz2j;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lb3j;->b:Lb3j;

    move-object/from16 v20, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lp0j;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lt0j;->a:Lt0j;

    move-object/from16 v21, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lu0j;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Ly0j;->a:Ly0j;

    move-object/from16 v22, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Li0j;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Ln0j;->a:Ln0j;

    move-object/from16 v23, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lz0j;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    sget-object v1, Ld1j;->a:Ld1j;

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    filled-new-array/range {v3 .. v24}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyv9;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lnu9;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v1, v0}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    return-void

    :cond_1
    :goto_0
    const-string p2, "undefined"

    invoke-static {p2}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ln90;

    invoke-direct {v0, v1}, Ln90;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    instance-of v4, v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3}, Ln90;->j(Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln90;->j(Lkotlinx/serialization/json/JsonElement;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln90;->o()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ln90;

    invoke-direct {v0, v1}, Ln90;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_6

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ln90;->j(Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln90;->j(Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ln90;->o()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Lk7d;

    const-string v1, "second"

    const-string v2, "first"

    if-eqz v0, :cond_9

    check-cast p0, Lk7d;

    iget-object v0, p0, Lk7d;->E:Ljava/lang/Object;

    invoke-static {v0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    invoke-static {p0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_9
    instance-of v0, p0, Luvi;

    if-eqz v0, :cond_a

    check-cast p0, Luvi;

    iget-object v0, p0, Luvi;->E:Ljava/lang/Object;

    invoke-static {v0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    iget-object v3, p0, Luvi;->F:Ljava/lang/Object;

    invoke-static {v3}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    iget-object p0, p0, Luvi;->G:Ljava/lang/Object;

    invoke-static {p0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "third"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    sget-object v1, Lyv9;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    sget-object v1, Lxs9;->d:Lws9;

    check-cast v0, Lpeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, v0}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0
.end method
