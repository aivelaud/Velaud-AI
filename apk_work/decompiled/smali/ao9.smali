.class public abstract Lao9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0j;

.field public static final b:Lln4;

.field public static final c:F

.field public static final d:Lxk4;

.field public static final e:Ltvf;

.field public static final f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    sget-object v0, Le0j;->I:Le0j;

    sput-object v0, Lao9;->a:Le0j;

    sget-object v0, Lln4;->O:Lln4;

    sput-object v0, Lao9;->b:Lln4;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lao9;->c:F

    new-instance v0, Lxk4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lao9;->d:Lxk4;

    new-instance v0, Ldvd;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldvd;-><init>(BI)V

    new-instance v2, Ld8e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ld8e;-><init>(I)V

    new-instance v3, Ltvf;

    invoke-direct {v3, v2, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v3, Lao9;->e:Ltvf;

    new-array v0, v1, [B

    sput-object v0, Lao9;->f:[B

    return-void
.end method

.method public static A(Lqlf;Lzu4;I)Lf26;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lslf;->a:Lfih;

    move-object v1, p1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    iget-object v0, v0, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->d()Lfe1;

    move-result-object v0

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v2}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    new-instance v4, Lco7;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lco7;-><init>(I)V

    new-instance v6, Lh26;

    invoke-direct {v6, v2, v3, v4}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh26;

    invoke-direct {v2, v1, v5, v6}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Loz4;->S(I)Lh26;

    move-result-object v1

    new-instance v4, Lh26;

    invoke-direct {v4, v2, v5, v1}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit16 p2, p2, 0x3fe

    invoke-static {p0, v0, p1, p2, v3}, Lao9;->B(Lqlf;Lfe1;Lzu4;II)Lc98;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v4, p0, p1}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lqlf;Lfe1;Lzu4;II)Lc98;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lslf;->a:Lfih;

    move-object p4, p2

    check-cast p4, Leb8;

    invoke-virtual {p4, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlf;

    iget-object p1, p1, Lrlf;->a:Lur4;

    invoke-interface {p1}, Lur4;->d()Lfe1;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p3, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-le p4, v2, :cond_1

    move-object p4, p2

    check-cast p4, Leb8;

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x30

    if-ne p4, v2, :cond_3

    :cond_2
    move p4, v1

    goto :goto_0

    :cond_3
    move p4, v0

    :goto_0
    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    move-object v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    or-int p3, p4, v0

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_7

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p4, p3, :cond_8

    :cond_7
    new-instance p4, Le95;

    const/16 p3, 0x1a

    invoke-direct {p4, p1, p3, p0}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lc98;

    return-object p4
.end method

.method public static final C()Ljec;
    .locals 4

    sget-object v0, Ln7h;->b:Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    if-nez v1, :cond_0

    new-instance v1, Ljec;

    const/4 v2, 0x0

    new-array v3, v2, [Ldb8;

    invoke-direct {v1, v2, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmlc;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final D(La98;)Ly76;
    .locals 2

    sget-object v0, Ln7h;->a:Lmlc;

    new-instance v0, Ly76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly76;-><init>(La98;Lm7h;)V

    return-object v0
.end method

.method public static final E(La98;Lm7h;)Ly76;
    .locals 1

    sget-object v0, Ln7h;->a:Lmlc;

    new-instance v0, Ly76;

    invoke-direct {v0, p0, p1}, Ly76;-><init>(La98;Lm7h;)V

    return-object v0
.end method

.method public static F(Lmu9;)Leb;
    .locals 10

    const-string v1, "Unable to parse json into type Usr"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "anonymous_id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    move-object v0, p0

    check-cast v0, Loka;

    invoke-virtual {v0}, Loka;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Llka;

    invoke-virtual {v0}, Loka;->a()Lpka;

    move-result-object v0

    sget-object v3, Leb;->f:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v3, Leb;

    invoke-direct/range {v3 .. v8}, Leb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static G(Lmu9;)Lgmj;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "view"

    const-string v2, "Unable to parse json into type ViewEvent"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->i()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lvi9;->P(Lmu9;)Lmkj;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_15

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lnfl;->t(Lmu9;)Ldmj;

    move-result-object v14

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v15, 0xb

    invoke-static {v15}, Ld07;->H(I)[I

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v30, 0x0

    :try_start_1
    array-length v3, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget v16, v15, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lwsg;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v15, v16

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v30, 0x0

    move v15, v5

    :goto_6
    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lmhl;->G(Lmu9;)Lemj;

    move-result-object v16

    const-string v3, "usr"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lylk;->K(Lmu9;)Lcmj;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :cond_8
    move-object/from16 v17, v30

    :goto_7
    const-string v3, "account"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lcdl;->n(Lmu9;)Lkkj;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v30

    :goto_8
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Llab;->p(Lmu9;)Lqkj;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v30

    :goto_9
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lvdl;->h(Lmu9;)Lalj;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    move-object/from16 v20, v30

    :goto_a
    const-string v3, "synthetics"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lxgl;->j(Lmu9;)Lbmj;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v30

    :goto_b
    const-string v3, "ci_test"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lldl;->g(Lmu9;)Lokj;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v22, v30

    :goto_c
    const-string v3, "os"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lzcj;->l(Lmu9;)Lplj;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v30

    :goto_d
    const-string v3, "device"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Letf;->C(Lmu9;)Lzkj;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_f
    move-object/from16 v24, v30

    :goto_e
    const-string v3, "_dd"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lozd;->v(Lmu9;)Lwkj;

    move-result-object v25

    const-string v3, "context"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ltlc;->z(Lmu9;)Ltkj;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_10
    move-object/from16 v26, v30

    :goto_f
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lmdl;->l(Lmu9;)Lrkj;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_11
    move-object/from16 v27, v30

    :goto_10
    const-string v3, "feature_flags"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ltlc;->z(Lmu9;)Ltkj;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_12
    move-object/from16 v28, v30

    :goto_11
    const-string v3, "privacy"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lqgl;->f(Lmu9;)Lvlj;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_12

    :cond_13
    move-object/from16 v29, v30

    :goto_12
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lgmj;

    invoke-direct/range {v5 .. v29}, Lgmj;-><init>(JLmkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmj;ILemj;Lcmj;Lkkj;Lqkj;Lalj;Lbmj;Lokj;Lplj;Lzkj;Lwkj;Ltkj;Lrkj;Ltkj;Lvlj;)V

    return-object v5

    :cond_14
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_13
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_14
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_15
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30
.end method

.method public static H(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final J(Ljava/lang/annotation/Annotation;)Lky9;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lp7i;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnp4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp4;

    iget v1, v0, Lnp4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp4;

    invoke-direct {v0, p1}, Lnp4;-><init>(Lc75;)V

    :goto_0
    iget-object p1, v0, Lnp4;->F:Ljava/lang/Object;

    iget v1, v0, Lnp4;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnp4;->E:Lp7i;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lnp4;->E:Lp7i;

    iput v2, v0, Lnp4;->G:I

    invoke-virtual {p0, v0}, Lp7i;->z(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp7i;->e()Z

    move-result p1

    invoke-virtual {p0}, Lp7i;->g()Z

    move-result v0

    invoke-virtual {p0}, Lp7i;->f()Z

    move-result v1

    invoke-virtual {p0}, Lp7i;->h()Z

    move-result v2

    invoke-virtual {p0}, Lp7i;->d()Z

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, Lbvb;->a(ZZZZZ)I

    move-result p0

    new-instance p1, Lbvb;

    invoke-direct {p1, p0}, Lbvb;-><init>(I)V

    return-object p1
.end method

.method public static final L(Lh8i;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmp4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmp4;

    iget v1, v0, Lmp4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp4;

    invoke-direct {v0, p1}, Lmp4;-><init>(Lc75;)V

    :goto_0
    iget-object p1, v0, Lmp4;->F:Ljava/lang/Object;

    iget v1, v0, Lmp4;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmp4;->E:Lh8i;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lmp4;->E:Lh8i;

    iput v2, v0, Lmp4;->G:I

    invoke-virtual {p0}, Lh8i;->G()Lz2j;

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh8i;->e()Z

    move-result p1

    invoke-virtual {p0}, Lh8i;->g()Z

    move-result v0

    invoke-virtual {p0}, Lh8i;->f()Z

    move-result v1

    invoke-virtual {p0}, Lh8i;->h()Z

    move-result v2

    invoke-virtual {p0}, Lh8i;->d()Z

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, Lbvb;->a(ZZZZZ)I

    move-result p0

    new-instance p1, Lbvb;

    invoke-direct {p1, p0}, Lbvb;-><init>(I)V

    return-object p1
.end method

.method public static final M(Lky9;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfr3;

    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final N(Lky9;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfr3;

    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final O(Lky9;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfr3;

    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final P(Lhag;Luag;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final Q(Lzu4;)Z
    .locals 1

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;
    .locals 1

    invoke-static {p0, p1}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxa5;->F:Lxa5;

    if-ne p2, p1, :cond_0

    new-instance p1, Lgea;

    invoke-direct {p1, p0, p3}, Lgea;-><init>(Lla5;Lq98;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpfh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld1;-><init>(Lla5;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    return-object p1
.end method

.method public static synthetic S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvv6;->E:Lvv6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxa5;->E:Lxa5;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ls4a;)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    check-cast p0, Lyx7;

    iget-object p0, p0, Lyx7;->F:Lf1h;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_1

    check-cast p0, Lf1h;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ltad;
    .locals 2

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Ltad;

    invoke-direct {v1, p0, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    return-object v1
.end method

.method public static final V(Lu6g;JLc98;)V
    .locals 8

    new-instance v2, Lfwc;

    invoke-direct {v2, p1, p2}, Lfwc;-><init>(J)V

    sget-object v3, Lewc;->E:Lewc;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls6g;

    sget-object v5, Lx6g;->e:Lund;

    move-object v6, p3

    check-cast v6, Lavh;

    sget-object v4, Lw6g;->E:Lw6g;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ls6g;-><init>(Lu6g;Ljava/lang/Object;Ls98;Ls98;Lund;Lavh;Ls98;)V

    sget-object p0, Lu6g;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lu6g;->j(Ls6g;Z)V

    return-void
.end method

.method public static final W(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lh51;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;
    .locals 2

    check-cast p5, Leb8;

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p6, v0, :cond_0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p6

    invoke-virtual {p5, p6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p6, Laec;

    invoke-virtual {p5, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lxjg;

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-direct {v1, p4, p6, v0, p0}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lq98;

    invoke-static {p1, p2, p3, v1, p5}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    return-object p6
.end method

.method public static final Z(Lzu4;Lq98;Ljava/lang/Object;)Laec;
    .locals 3

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    invoke-virtual {p0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lo7h;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1, p2}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lq98;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-static {p0, v2, p1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Le9g;Ljs4;Lzu4;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x249e1dc7

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lckf;->g:Z

    if-eqz p2, :cond_2

    const p2, -0x3c28fe3f

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    invoke-virtual {p0}, Le9g;->f()Lt7c;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p2, p1, v7, v0}, Lpal;->e(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object v6, p1

    goto :goto_2

    :cond_2
    const p2, -0x3c273b4b

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_3

    new-instance p2, Lo65;

    invoke-direct {p2}, Lo65;-><init>()V

    invoke-virtual {v7, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lo65;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    new-instance v1, Le7;

    const/16 v0, 0x19

    invoke-direct {v1, v0, p2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, La98;

    new-instance v2, Lb8f;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0, p2}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x180036

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v0, p2

    invoke-static/range {v0 .. v9}, La60;->e(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    move-object v6, p1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lkp4;

    invoke-direct {p2, p0, v6, p3, v10}, Lkp4;-><init>(Le9g;Ljs4;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;
    .locals 2

    check-cast p3, Leb8;

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    invoke-virtual {p3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, Laec;

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lo7h;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p2, p4, v0, p0}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lq98;

    invoke-static {p3, v1, p1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final b(Lp7i;Ljs4;Lzu4;I)V
    .locals 12

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, 0x5b67725a

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lckf;->g:Z

    if-eqz v0, :cond_6

    const v0, -0x34c94080

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {p0}, Lp7i;->q()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_4

    :cond_5
    new-instance v0, Li7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v10}, Li7i;-><init>(Lp7i;La75;I)V

    invoke-static {v0}, Lwmk;->i(Lq98;)Lt7c;

    move-result-object v0

    iget-object v2, p0, Lp7i;->z:Lgpi;

    new-instance v4, Ljp;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v5}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v5, Lj7i;

    invoke-direct {v5, p0, v1, v10}, Lj7i;-><init>(Lp7i;La75;I)V

    new-instance v1, Ll95;

    invoke-direct {v1, p0, v3}, Ll95;-><init>(Lp7i;I)V

    invoke-static {v0, v2, v4, v5, v1}, Lbnk;->j(Lt7c;Lgpi;Lc98;Lj7i;Lc98;)Lt7c;

    move-result-object v0

    :goto_4
    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v7, p2}, Lpal;->e(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object v6, p1

    goto/16 :goto_5

    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_7

    new-instance v0, Lo65;

    invoke-direct {v0}, Lo65;-><init>()V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lo65;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lua5;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    new-instance v5, Lbvb;

    invoke-direct {v5, v10}, Lbvb;-><init>(I)V

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    new-instance v6, Lhp4;

    invoke-direct {v6, v0, v10}, Lhp4;-><init>(Lo65;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, La98;

    move-object v8, v2

    new-instance v2, Lc3i;

    invoke-direct {v2, v3, v5, p0, v0}, Lc3i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    invoke-virtual {p0}, Lp7i;->q()Z

    move-result v4

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    new-instance v11, Lod1;

    invoke-direct {v11, v1, v3, v5, p0}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v11

    check-cast v5, La98;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int/lit8 v8, p2, 0x36

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v1, v6

    move-object v6, p1

    invoke-static/range {v0 .. v9}, La60;->e(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_5

    :cond_d
    move-object v6, p1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lip4;

    invoke-direct {p2, p0, v6, p3, v10}, Lip4;-><init>(Lp7i;Ljs4;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;
    .locals 2

    check-cast p4, Leb8;

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    invoke-virtual {p4, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Laec;

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lo7h;

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, p3, p5, v0, p0}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    invoke-virtual {p4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lq98;

    invoke-static {p1, p2, v1, p4}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    return-object p5
.end method

.method public static final c(Lh8i;ZLjs4;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x55fea7a6

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v6}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v3, :cond_6

    move v0, v11

    goto :goto_4

    :cond_6
    move v0, v12

    :goto_4
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lckf;->g:Z

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_a

    const v0, -0x4d742d1b

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/4 v0, 0x3

    if-eqz v6, :cond_9

    const v2, -0x4d7380ab

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v3, Lfk1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lq98;

    invoke-static {v3}, Lwmk;->i(Lq98;)Lt7c;

    move-result-object v2

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v2, -0x4d6aab00

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    sget-object v2, Lq7c;->E:Lq7c;

    :goto_5
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v7, v8, v0}, Lpal;->e(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v15, v1

    move-object v7, v8

    goto/16 :goto_6

    :cond_a
    const v0, -0x4d681767

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    new-instance v0, Lo65;

    invoke-direct {v0}, Lo65;-><init>()V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lo65;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v3

    check-cast v14, Lua5;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_d

    new-instance v3, Lbvb;

    invoke-direct {v3, v12}, Lbvb;-><init>(I)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Laec;

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    new-instance v5, Lu40;

    invoke-direct {v5, v2, v14}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lq98;

    new-instance v2, Lh90;

    move-object v1, v3

    move-object v3, v5

    const/16 v5, 0xc

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    new-instance v3, Lhp4;

    invoke-direct {v3, v0, v11}, Lhp4;-><init>(Lo65;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, La98;

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lod1;

    const/16 v4, 0x11

    invoke-direct {v5, v4, v14, v1, v15}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, La98;

    shl-int/lit8 v1, v9, 0x9

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v4, v9, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/16 v9, 0x8

    move-object v7, v8

    move v8, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v4, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v9}, La60;->e(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_6

    :cond_13
    move-object v15, v1

    move-object v7, v8

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Ljp4;

    const/4 v5, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Ljp4;-><init>(Lh8i;ZLjs4;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final c0(ZLjava/lang/String;Ljava/lang/String;Lq98;Lzu4;)Ls53;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p4, Leb8;

    invoke-virtual {p4, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyf;

    invoke-virtual {p4, p0}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lt53;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lt53;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljyf;Lq98;)V

    invoke-virtual {p4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p1, Ls53;

    invoke-virtual {p0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-static {p2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, p2, v1, p4}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Ls53;

    return-object p0
.end method

.method public static final d(ILzu4;)V
    .locals 6

    check-cast p1, Leb8;

    const v0, -0x38fc2594

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {p1, v1, p1, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v3, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    const-class v3, Lsle;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    check-cast v4, Lsle;

    invoke-virtual {p1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v1, Lsk;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v2, v0}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lq98;

    sget-object v0, Lsle;->f:Ljava/util/ArrayList;

    invoke-static {p1, v1, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lr85;

    invoke-direct {v0, p0}, Lr85;-><init>(I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d0(Ljava/lang/String;Lzu4;I)Lo3f;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lx56;

    invoke-direct {v2, p0, v0, v3}, Lx56;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lo3f;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v0, v2, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lo3f;

    return-object p0
.end method

.method public static final e(Lt7c;FJLzu4;II)V
    .locals 14

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_7

    and-int/lit8 v7, p6, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-virtual {v0, v9, v10}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v11, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move v1, p1

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_c
    if-eqz v3, :cond_d

    sget v1, Lii6;->a:F

    goto :goto_8

    :cond_d
    move v1, p1

    :goto_8
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    sget v3, Lii6;->a:F

    sget-object v3, Lao9;->b:Lln4;

    invoke-static {v3, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    move-wide v9, v6

    :cond_e
    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    and-int/lit8 v6, v2, 0x70

    if-ne v6, v4, :cond_f

    move v4, v13

    goto :goto_a

    :cond_f
    move v4, v12

    :goto_a
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_10

    invoke-virtual {v0, v9, v10}, Leb8;->e(J)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_11

    goto :goto_b

    :cond_11
    move v13, v12

    :cond_12
    :goto_b
    or-int v2, v4, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_14

    :cond_13
    new-instance v4, Lli6;

    invoke-direct {v4, v1, v9, v10}, Lli6;-><init>(FJ)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lc98;

    invoke-static {v3, v4, v0, v12}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move v2, v1

    move-wide v3, v9

    move-object v1, p0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    move v2, p1

    move-object v1, p0

    move-wide v3, v9

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v0, Lmi6;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmi6;-><init>(Lt7c;FJII)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final e0(Ljava/lang/Object;Lzu4;)Laec;
    .locals 2

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(Lo3f;Lc98;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, -0x1e967938

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lo3f;->d:Ly42;

    and-int/lit8 v8, v2, 0x70

    if-ne v8, v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v7, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v8, Lwo2;

    const/4 v7, 0x0

    const/4 v13, 0x3

    invoke-direct {v8, v13, v7, v4}, Lwo2;-><init>(ILa75;Lc98;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lq98;

    invoke-static {v6, v8, v0, v10}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    const v6, 0x7f1203e2

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lo3f;->e:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8i;

    and-int/lit8 v8, v2, 0xe

    if-ne v8, v5, :cond_a

    move v13, v9

    goto :goto_6

    :cond_a
    move v13, v10

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, Lwrc;

    invoke-direct {v14, v3}, Lwrc;-><init>(Lo3f;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lfz9;

    check-cast v14, Lc98;

    const v13, 0x7f1203e1

    invoke-static {v13, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v3, Lo3f;->f:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-ne v8, v5, :cond_d

    goto :goto_7

    :cond_d
    move v9, v10

    :goto_7
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_e

    if-ne v5, v12, :cond_f

    :cond_e
    new-instance v5, Lirb;

    invoke-direct {v5, v3}, Lirb;-><init>(Lo3f;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lfz9;

    move-object v10, v5

    check-cast v10, La98;

    shl-int/lit8 v2, v2, 0xc

    const/high16 v5, 0x380000

    and-int v17, v2, v5

    const/16 v18, 0x0

    const/16 v19, 0x780

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    const/4 v14, 0x0

    move v9, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v19}, Llkl;->d(Ljava/lang/String;Ls8i;Lc98;Ljava/lang/String;ZLa98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;III)V

    goto :goto_8

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lct7;

    const/16 v2, 0x18

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static f0(Lq98;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(FIJLzu4;Lt7c;)V
    .locals 11

    move-object v0, p4

    check-cast v0, Leb8;

    const v1, -0x5b7bfc6d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, p1, 0x30

    invoke-virtual {v0, p2, p3}, Leb8;->e(J)Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    move v2, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Lii6;->a:F

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v9, p5

    invoke-interface {v9, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v5, :cond_4

    invoke-virtual {v0, p2, p3}, Leb8;->e(J)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_4
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move v8, v7

    :cond_6
    :goto_4
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_7

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v1, v5, :cond_8

    :cond_7
    new-instance v1, Lji6;

    invoke-direct {v1, v2, p2, p3}, Lji6;-><init>(FJ)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lc98;

    invoke-static {v6, v1, v0, v7}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move v1, v2

    goto :goto_5

    :cond_9
    move-object/from16 v9, p5

    invoke-virtual {v0}, Leb8;->Z()V

    move v1, p0

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lki6;

    move v2, p1

    move-wide v3, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lki6;-><init>(FIJLt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g0(Lla5;Lq98;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf14;->G:Lf14;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lna5;

    sget-object v2, Lvv6;->E:Lvv6;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lmdi;->a()Li97;

    move-result-object v1

    invoke-interface {p0, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    invoke-static {v2, p0, v3}, Law5;->I(Lla5;Lla5;Z)Lla5;

    move-result-object p0

    sget-object v2, Lgh6;->a:Lf16;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lmdi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li97;

    invoke-static {v2, p0, v3}, Law5;->I(Lla5;Lla5;Z)Lla5;

    move-result-object p0

    sget-object v2, Lgh6;->a:Lf16;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Ltx1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Ltx1;-><init>(Lla5;Ljava/lang/Thread;Li97;)V

    sget-object p0, Lxa5;->E:Lxa5;

    invoke-virtual {v0, p0, v0, p1}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    const/4 p0, 0x0

    iget-object p1, v0, Ltx1;->K:Li97;

    if-eqz p1, :cond_2

    sget v1, Li97;->J:I

    invoke-virtual {p1, p0}, Li97;->V0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Li97;->W0()J

    move-result-wide v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Lrs9;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v1, Li97;->J:I

    invoke-virtual {p1, p0}, Li97;->T0(Z)V

    :cond_5
    invoke-virtual {v0}, Lrs9;->U()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Luq4;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Luq4;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Luq4;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Li97;->J:I

    invoke-virtual {p1, p0}, Li97;->T0(Z)V

    :cond_8
    throw v0
.end method

.method public static final h(Ls7f;IILjava/util/ArrayList;Lkcc;IIILc98;)Ljava/util/List;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-eqz p0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v2, Lkcc;->b:I

    if-eqz v4, :cond_13

    sub-int v5, p2, v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v4}, Lylk;->f0(II)Ltj9;

    move-result-object v4

    iget v5, v4, Lrj9;->E:I

    iget v4, v4, Lrj9;->F:I

    move v8, v6

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v5}, Lkcc;->c(I)I

    move-result v9

    if-gt v9, v0, :cond_1

    invoke-virtual {v2, v5}, Lkcc;->c(I)I

    move-result v8

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v6, :cond_2

    sget-object v0, Lmj9;->a:Lkcc;

    goto :goto_2

    :cond_2
    sget-object v0, Lmj9;->a:Lkcc;

    new-instance v0, Lkcc;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lkcc;-><init>(I)V

    invoke-virtual {v0, v8}, Lkcc;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lmj9;->a:Lkcc;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkca;

    invoke-interface {v11}, Lkca;->getIndex()I

    move-result v11

    iget-object v12, v2, Lkcc;->a:[I

    iget v13, v2, Lkcc;->b:I

    move v14, v7

    :goto_4
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    if-ne v15, v11, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lkcc;->a:[I

    iget v0, v0, Lkcc;->b:I

    move v8, v7

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkca;

    invoke-interface {v12}, Lkca;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v6

    :goto_8
    if-ne v11, v6, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkca;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkca;

    :goto_9
    invoke-interface {v10}, Lkca;->e()I

    move-result v13

    const/16 p0, 0x20

    if-ne v11, v6, :cond_a

    const-wide p1, 0xffffffffL

    const/high16 v11, -0x80000000

    goto :goto_b

    :cond_a
    invoke-interface {v10, v7}, Lkca;->j(I)J

    move-result-wide v17

    invoke-interface {v10}, Lkca;->h()Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide p1, 0xffffffffL

    and-long v14, v17, p1

    :goto_a
    long-to-int v11, v14

    goto :goto_b

    :cond_b
    const-wide p1, 0xffffffffL

    shr-long v14, v17, p0

    goto :goto_a

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_c
    if-ge v15, v14, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lkca;

    invoke-interface/range {v17 .. v17}, Lkca;->getIndex()I

    move-result v6

    if-eq v6, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v6, -0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v6, v16

    check-cast v6, Lkca;

    if-eqz v6, :cond_f

    invoke-interface {v6, v7}, Lkca;->j(I)J

    move-result-wide v14

    invoke-interface {v6}, Lkca;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    and-long v14, v14, p1

    :goto_e
    long-to-int v6, v14

    goto :goto_f

    :cond_e
    shr-long v14, v14, p0

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v6, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v11, v9, :cond_10

    neg-int v11, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_11
    if-eq v6, v9, :cond_11

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_11
    invoke-interface {v10}, Lkca;->i()V

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-interface {v10, v11, v7, v6, v9}, Lkca;->d(IIII)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v4

    :cond_13
    sget-object v0, Lyv6;->E:Lyv6;

    return-object v0
.end method

.method public static synthetic h0(Lq98;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvv6;->E:Lvv6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxa5;->E:Lxa5;

    :cond_1
    invoke-static {p0, p1}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object p0

    sget-object p1, Lxa5;->F:Lxa5;

    if-ne p2, p1, :cond_2

    new-instance p1, Lm9a;

    invoke-direct {p1, p0, p3}, Lm9a;-><init>(Lla5;Lq98;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lb46;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Ld1;-><init>(Lla5;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    return-object p1
.end method

.method public static final i0(La98;)Latf;
    .locals 3

    new-instance v0, Lwh3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwh3;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p0, Latf;

    invoke-direct {p0, v0}, Latf;-><init>(Lq98;)V

    return-object p0
.end method

.method public static j(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;
    .locals 1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lgw3;)Lkn4;
    .locals 97

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lgw3;->n:J

    new-instance v3, Lkn4;

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lgw3;->c:J

    move-object v5, v3

    iget-wide v3, v0, Lgw3;->F:J

    move-object v7, v5

    iget-wide v5, v0, Lgw3;->b:J

    sget-wide v9, Len4;->a:J

    iget-wide v11, v0, Lgw3;->q:J

    iget-wide v13, v0, Lgw3;->N:J

    sget-wide v21, Len4;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Lgw3;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lgw3;->o:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lgw3;->M:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lgw3;->O:J

    sget-wide v39, Lan4;->b:J

    move-wide/from16 v37, v1

    iget-wide v0, v0, Lgw3;->v:J

    sget-wide v73, Lan4;->h:J

    move-wide/from16 v53, v0

    move-object v0, v7

    move-wide v7, v3

    move-wide v1, v15

    move-wide v15, v11

    move-wide v11, v9

    move-wide/from16 v17, v13

    move-wide v13, v9

    move-wide/from16 v19, v9

    move-wide/from16 v25, v17

    move-wide/from16 v33, v29

    move-wide/from16 v35, v31

    move-wide/from16 v41, v29

    move-wide/from16 v43, v31

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v55, v53

    move-wide/from16 v57, v39

    move-wide/from16 v59, v31

    move-wide/from16 v61, v31

    move-wide/from16 v63, v31

    move-wide/from16 v65, v31

    move-wide/from16 v67, v31

    move-wide/from16 v69, v31

    move-wide/from16 v71, v31

    move-wide/from16 v75, v73

    move-wide/from16 v77, v73

    move-wide/from16 v79, v73

    move-wide/from16 v81, v73

    move-wide/from16 v83, v73

    move-wide/from16 v85, v73

    move-wide/from16 v87, v73

    move-wide/from16 v89, v73

    move-wide/from16 v91, v73

    move-wide/from16 v93, v73

    move-wide/from16 v95, v73

    invoke-direct/range {v0 .. v96}, Lkn4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final k0(Ls4a;)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    check-cast p0, Lyx7;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_1

    check-cast p0, Lf1h;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(IILjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lla5;Lq98;La75;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr85;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr85;-><init>(BI)V

    invoke-interface {p0, v2, v1}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v4}, Law5;->I(Lla5;Lla5;Z)Lla5;

    move-result-object p0

    :goto_0
    invoke-static {p0}, La60;->y(Lla5;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lkyf;

    invoke-direct {v0, p2, p0}, Lkyf;-><init>(La75;Lla5;)V

    invoke-static {v0, v1, v0, p1}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lf14;->G:Lf14;

    invoke-interface {p0, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v3

    invoke-interface {v0, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lp2j;

    invoke-direct {v0, p2, p0}, Lp2j;-><init>(La75;Lla5;)V

    iget-object p0, v0, Ld1;->I:Lla5;

    invoke-static {p0, v2}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lbh6;

    invoke-direct {v0, p2, p0}, Lkyf;-><init>(La75;Lla5;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p0

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-static {p0, p1}, Lah6;->a(La75;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lbh6;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lrs9;->U()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Luq4;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Luq4;

    iget-object p0, p0, Luq4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {p0, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lva5;->E:Lva5;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->E:Ljava/lang/Throwable;

    :cond_7
    invoke-static {p0}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static m(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static q(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static r(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lrnb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static u(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lao9;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static v(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lao9;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lao9;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method

.method public static final y(Lqz7;Ljava/lang/Object;Lla5;Lzu4;II)Laec;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lvv6;->E:Lvv6;

    :cond_0
    move-object v2, p2

    move-object v4, p3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lvue;

    const/4 p2, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, v2, p0, p2, p5}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, Lq98;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    and-int/lit16 p3, p4, 0x380

    or-int v5, p2, p3

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lao9;->b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lihh;Lzu4;)Laec;
    .locals 6

    invoke-interface {p0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lvv6;->E:Lvv6;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lao9;->y(Lqz7;Ljava/lang/Object;Lla5;Lzu4;II)Laec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract I(Lky9;)Ljava/lang/Object;
.end method

.method public abstract X(Lky9;Ljava/lang/Object;)Lao9;
.end method
