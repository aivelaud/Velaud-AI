.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7f;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ld3f;

.field public final b:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lxnf;->c:[B

    return-void
.end method

.method public constructor <init>(Ld3f;Lxl9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnf;->a:Ld3f;

    iput-object p2, p0, Lxnf;->b:Lxl9;

    return-void
.end method


# virtual methods
.method public final a(Lpr5;Ln7f;Ljava/util/List;)Lu6f;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lpr5;->h:Ljava/lang/String;

    iget-object v5, v3, Ln7f;->b:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgne;

    iget-object v11, v1, Lxnf;->a:Ld3f;

    iget-object v11, v11, Ld3f;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    iget-object v12, v10, Lgne;->b:[B

    invoke-virtual {v11, v12}, Lxs5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lonf;

    if-eqz v11, :cond_0

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Lonf;->a:Ljava/lang/String;

    iget-wide v11, v11, Lonf;->b:J

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgne;

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v6}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lonf;

    iget-object v12, v11, Lonf;->c:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-wide v12, v11, Lonf;->b:J

    iget-object v11, v11, Lonf;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgne;

    iget-object v8, v8, Lgne;->a:[B

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, Lxnf;->c:[B

    iget-object v8, v1, Lxnf;->b:Lxl9;

    invoke-static {v0, v6, v8}, Lezg;->j0(Ljava/util/Collection;[BLxl9;)[B

    move-result-object v11

    sget-object v14, Lwl9;->F:Lwl9;

    const/4 v13, 0x5

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Letf;->n0([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_6

    :goto_3
    sget-object v15, Lbnf;->X:Lbnf;

    const/16 v17, 0x0

    const/16 v18, 0x30

    iget-object v12, v1, Lxnf;->b:Lxl9;

    invoke-static/range {v12 .. v18}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_4
    sget-object v15, Lbnf;->W:Lbnf;

    const/16 v17, 0x0

    const/16 v18, 0x30

    iget-object v12, v1, Lxnf;->b:Lxl9;

    invoke-static/range {v12 .. v18}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_5
    sget-object v15, Lbnf;->V:Lbnf;

    const/16 v17, 0x0

    const/16 v18, 0x30

    iget-object v12, v1, Lxnf;->b:Lxl9;

    invoke-static/range {v12 .. v18}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_6
    sget-object v15, Lbnf;->U:Lbnf;

    const/16 v17, 0x0

    const/16 v18, 0x30

    iget-object v12, v1, Lxnf;->b:Lxl9;

    invoke-static/range {v12 .. v18}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    new-instance v6, Lu6f;

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    const-string v8, "ddsource"

    invoke-virtual {v1, v8, v4}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_7

    iget v3, v3, Ln7f;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "retry_count:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "retry_after:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "ddtags"

    invoke-virtual {v1, v5, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object v1

    iget-object v3, v2, Lpr5;->a:Lvs5;

    iget-object v3, v3, Lvs5;->F:Ljava/lang/String;

    const-string v5, "/api/v2/rum"

    invoke-static {v3, v5}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    iget v5, v1, Lt3b;->M:I

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lt3b;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lu3b;

    invoke-virtual {v1}, Lu3b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move-object v5, v1

    check-cast v5, Lr3b;

    invoke-virtual {v5}, Lr3b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lr3b;

    invoke-virtual {v5}, Lr3b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    const/16 v17, 0x3c

    const-string v13, "&"

    const-string v14, "?"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lpr5;->b:Ljava/lang/String;

    new-instance v3, Lk7d;

    const-string v5, "DD-API-KEY"

    invoke-direct {v3, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "DD-EVP-ORIGIN"

    invoke-direct {v1, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lpr5;->i:Ljava/lang/String;

    new-instance v4, Lk7d;

    const-string v5, "DD-EVP-ORIGIN-VERSION"

    invoke-direct {v4, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v5, "DD-REQUEST-ID"

    invoke-direct {v2, v5, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v4, v2}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v0, :cond_a

    const-string v1, "DD-IDEMPOTENCY-KEY"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v12, "text/plain;charset=UTF-8"

    const-string v8, "RUM Request"

    invoke-direct/range {v6 .. v12}, Lu6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v6
.end method
