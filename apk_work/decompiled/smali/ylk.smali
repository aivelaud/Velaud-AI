.class public abstract Lylk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lahj;

.field public static final b:Ljs4;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lgp3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x22e85935

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lylk;->b:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lylk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lo14;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lo14;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln14;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo14;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln14;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo14;->c()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lo14;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln14;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo14;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln14;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo14;->g()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 v0, 0x2e

    invoke-static {v0, p1, p0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lt7c;Lysg;Lmsg;)Lt7c;
    .locals 1

    new-instance v0, Lw0h;

    invoke-direct {v0, p1, p2}, Lw0h;-><init>(Lysg;Lmsg;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static E([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lcw5;
    .locals 2

    new-instance v0, Lny7;

    invoke-direct {v0}, Lny7;-><init>()V

    new-instance v1, Lcw5;

    invoke-direct {v1, v0}, Lcw5;-><init>(Lyy7;)V

    return-object v1
.end method

.method public static final H(Lt7c;Lc98;)Lt7c;
    .locals 2

    new-instance v0, Lw28;

    new-instance v1, Ly28;

    invoke-direct {v1, p1}, Ly28;-><init>(Lc98;)V

    invoke-direct {v0, v1}, Lw28;-><init>(Ly28;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lmu9;)Lba;
    .locals 3

    const-string v0, "Unable to parse json into type ActionEventActionTarget"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lba;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static J(Lmu9;)Lmdf;
    .locals 6

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "version_major"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lmdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static K(Lmu9;)Lcmj;
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

    sget-object v3, Lcmj;->f:[Ljava/lang/String;

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
    new-instance v3, Lcmj;

    invoke-direct/range {v3 .. v8}, Lcmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.method public static final L(J)J
    .locals 5

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p0, v3

    shr-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static final M(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final N(Lla5;)Lo8c;
    .locals 1

    sget-object v0, Ltne;->J:Ltne;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lo8c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UnknownThrowable"

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final P([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwah;->J:Lwah;

    const/16 v5, 0x1e

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lt7c;Lc98;)Lt7c;
    .locals 2

    new-instance v0, Leuc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leuc;-><init>(Lc98;Z)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lt7c;FF)Lt7c;
    .locals 1

    new-instance v0, Lttc;

    invoke-direct {v0, p1, p2}, Lttc;-><init>(FF)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lt7c;FFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final X(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Y(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final Z(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final a(Lt7c;Liai;Lpfa;Lzu4;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x54fec4c0

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, p4, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v21, p1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    check-cast v1, Liai;

    const v5, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v0, v5, v0, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    const-class v8, Lpfa;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v5, v9

    check-cast v5, Lpfa;

    move-object/from16 v21, v1

    move-object v1, v5

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v5, Lofa;->J:Lofa;

    invoke-virtual {v1, v5}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lofa;->H:Lofa;

    invoke-virtual {v1, v7}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lofa;->I:Lofa;

    invoke-virtual {v1, v8}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f120522

    invoke-static {v7, v5, v0}, Lor5;->u(I[Ljava/lang/Object;Lzu4;)Lkd0;

    move-result-object v5

    const v7, 0x7f120523

    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->O:J

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    new-instance v11, Lmg3;

    invoke-direct {v11, v7, v2}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lc98;

    invoke-static {v11, v3, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    new-instance v12, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v12, v4}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x3fbf8

    move-wide v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object v5, v1

    move-object/from16 v4, v21

    goto :goto_4

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lw33;

    const/16 v2, 0x9

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static a0(Lt7c;FLysg;JJI)Lt7c;
    .locals 9

    and-int/lit8 v1, p7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Luj6;->a(FF)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    sget-wide v5, Lul8;->a:J

    goto :goto_0

    :cond_1
    move-wide v5, p3

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    sget-wide v7, Lul8;->a:J

    goto :goto_1

    :cond_2
    move-wide v7, p5

    :goto_1
    invoke-static {p1, v4}, Luj6;->a(FF)I

    move-result v1

    if-gtz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    new-instance v1, Losg;

    move v2, p1

    move v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Losg;-><init>(FLysg;ZJJ)V

    invoke-interface {p0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ll37;La98;La98;Lt7c;Lzu4;I)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x14d8cab2

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v2, v5, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_2

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v14, 0x1

    if-eq v2, v4, :cond_5

    move v2, v14

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Luwa;->T:Lou1;

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v6, 0x30

    invoke-static {v4, v2, v11, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v11, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v11, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Lvbl;->e(Lzu4;)Lp37;

    move-result-object v8

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v4, v0, 0x9

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v12, v2, v4

    const/16 v13, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v13}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v11, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v13, Lupl;->b:Ljs4;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v1, v14

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move v15, v0

    move-object v0, v6

    move-object v6, v3

    invoke-static/range {v6 .. v16}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v11, v14

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lsf;

    const/16 v6, 0x1d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static b0(Ltj9;I)Lrj9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lylk;->o(ZLjava/lang/Number;)V

    iget v0, p0, Lrj9;->E:I

    iget v1, p0, Lrj9;->F:I

    iget p0, p0, Lrj9;->G:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lrj9;

    invoke-direct {p0, v0, v1, p1}, Lrj9;-><init>(III)V

    return-object p0
.end method

.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;Lxk;Lq98;Lc98;La98;La98;Lt7c;Lopa;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v0, -0x24de297c

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p9, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_4

    :cond_4
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_5

    :cond_5
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v3, p5

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v0, v14

    const/high16 v14, 0x6400000

    or-int/2addr v0, v14

    const v14, 0x2492493

    and-int/2addr v14, v0

    const v15, 0x2492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_8

    move/from16 v14, v16

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v14, p9, 0x1

    const v15, -0x1c00001

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v0, v15

    move-object/from16 v15, p1

    move-object/from16 v4, p7

    goto/16 :goto_f

    :cond_a
    :goto_9
    invoke-static {v6}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v14

    and-int/lit8 v17, v0, 0xe

    move/from16 v18, v15

    xor-int/lit8 v15, v17, 0x6

    if-le v15, v2, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v15

    goto :goto_a

    :cond_b
    move-object v15, v11

    :goto_a
    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    and-int/lit8 v15, v0, 0x6

    if-ne v15, v2, :cond_e

    :cond_d
    move/from16 v15, v16

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    and-int/lit8 v17, v0, 0x70

    xor-int/lit8 v7, v17, 0x30

    if-le v7, v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Leb8;->d(I)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    and-int/lit8 v7, v0, 0x30

    if-ne v7, v4, :cond_11

    :cond_10
    move/from16 v4, v16

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v4, v15

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v12, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v15, p1

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v7, Lxj1;

    const/16 v4, 0x14

    move-object/from16 v15, p1

    invoke-direct {v7, v4, v1, v15, v14}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lc98;

    sget-object v4, Loze;->a:Lpze;

    const-class v14, Lopa;

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v5, v7, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Lopa;

    and-int v0, v0, v18

    :goto_f
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, Ln40;

    invoke-direct {v7, v4, v11, v2}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lq98;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v6, v7, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v4, Lopa;->n:Ly42;

    and-int/lit16 v5, v0, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_16

    move/from16 v5, v16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    and-int/lit16 v7, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v7, v14, :cond_17

    move/from16 v7, v16

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v14, 0x4000

    if-ne v7, v14, :cond_18

    goto :goto_12

    :cond_18
    const/16 v16, 0x0

    :goto_12
    or-int v5, v5, v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    if-ne v7, v12, :cond_19

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    new-instance v7, Lbw3;

    const/4 v12, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v7 .. v12}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lq98;

    invoke-static {v2, v7, v6, v5}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1ff0

    or-int/lit16 v7, v0, 0x6000

    move-object v2, v4

    move-object v5, v13

    move-object v4, v3

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lylk;->e(Lopa;La98;La98;Lt7c;Lzu4;I)V

    move-object v8, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v15, p1

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v8, p7

    :goto_15
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lu63;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v2, v15

    invoke-direct/range {v0 .. v9}, Lu63;-><init>(Ljava/lang/String;Lxk;Lq98;Lc98;La98;La98;Lt7c;Lopa;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final d0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Lopa;La98;La98;Lt7c;Lzu4;I)V
    .locals 7

    move-object v4, p4

    check-cast v4, Leb8;

    const p4, 0x19252781

    invoke-virtual {v4, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Leb8;->c(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/2addr p4, v2

    invoke-virtual {v4, p4, v0}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Lz23;

    invoke-direct {p4, p3, p0, p2, p1}, Lz23;-><init>(Lt7c;Lopa;La98;La98;)V

    const v0, 0x78d74a3e

    invoke-static {v0, p4, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Le65;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le65;-><init>(Lopa;La98;La98;Lt7c;I)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static f(Ljava/lang/String;Liai;JLd76;Ly38;II)Lc50;
    .locals 7

    move-object v1, p0

    new-instance p0, Lc50;

    new-instance v0, Lg50;

    sget-object v3, Lyv6;->E:Lyv6;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lg50;-><init>(Ljava/lang/String;Liai;Ljava/util/List;Ljava/util/List;Ly38;Ld76;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lc50;-><init>(Lg50;IIJ)V

    return-object p0
.end method

.method public static f0(II)Ltj9;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ltj9;->H:Ltj9;

    sget-object p0, Ltj9;->H:Ltj9;

    return-object p0

    :cond_0
    new-instance v0, Ltj9;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lrj9;-><init>(III)V

    return-object v0
.end method

.method public static final g(Lxs9;Ljava/lang/String;)Lomh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs9;->a:Lmt9;

    new-instance v0, Lomh;

    invoke-direct {v0, p1, p0}, Lomh;-><init>(Ljava/lang/String;Lmt9;)V

    return-object v0
.end method

.method public static final g0(Lc98;Lavh;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    new-instance v1, Lni8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lni8;-><init>(ILc98;)V

    invoke-interface {v0, p1, v1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lc98;)Lt7c;
    .locals 2

    new-instance v0, Leuc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuc;-><init>(Lc98;Z)V

    return-object v0
.end method

.method public static h0(Landroid/content/Context;)Le1d;
    .locals 5

    sget-object v0, Lx;->E:Lx;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "phenotype_hermetic"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "overrides.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcwd;

    invoke-direct {v3, v2}, Lcwd;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "HermeticFileOverrides"

    const-string v4, "no data dir"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Le1d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Le1d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p0, v0}, Lylk;->i0(Landroid/content/Context;Ljava/io/File;)Lpgl;

    move-result-object p0

    new-instance v0, Lcwd;

    invoke-direct {v0, p0}, Lcwd;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "mcp__"

    invoke-static {p0, v1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i0(Landroid/content/Context;Ljava/io/File;)Lpgl;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ls0h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls0h;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "HermeticFileOverrides"

    if-eqz v4, :cond_4

    :try_start_2
    const-string v6, " "

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eq v8, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object v4, v6, v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v6, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x400

    if-lt v6, v9, :cond_1

    if-ne v8, v7, :cond_2

    :cond_1
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0h;

    if-nez v6, :cond_3

    new-instance v6, Ls0h;

    invoke-direct {v6, v2}, Ls0h;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v4, v8}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for Android package "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpgl;

    invoke-direct {p0, v1}, Lpgl;-><init>(Ls0h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lza8;)Lza8;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-object v0
.end method

.method public static final k(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkdi;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "waiting"

    return-object p0

    :pswitch_1
    const-string p0, "timed_waiting"

    return-object p0

    :pswitch_2
    const-string p0, "terminated"

    return-object p0

    :pswitch_3
    const-string p0, "runnable"

    return-object p0

    :pswitch_4
    const-string p0, "blocked"

    return-object p0

    :pswitch_5
    const-string p0, "new"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(La98;La98;Lzu4;I)Lr8d;
    .locals 19

    invoke-static/range {p2 .. p2}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v0

    and-int/lit8 v1, p3, 0x2

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    new-instance v3, Lln0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lln0;-><init>(I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v3

    check-cast v1, La98;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    new-instance v4, Ljre;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Ljre;-><init>(I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, La98;

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    :goto_1
    iget-object v3, v0, Lk2k;->a:La5k;

    iget v4, v3, La5k;->b:I

    iget-object v0, v0, Lk2k;->b:Lftd;

    iget v5, v3, La5k;->a:I

    int-to-float v5, v5

    sget v6, La5k;->c:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Luj6;->b(FF)Z

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/high16 v11, 0x43b40000    # 360.0f

    if-eqz v7, :cond_4

    :goto_2
    move v14, v6

    move v13, v10

    :goto_3
    move/from16 v17, v11

    goto :goto_4

    :cond_4
    const/high16 v7, 0x44160000    # 600.0f

    invoke-static {v5, v7}, Luj6;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v7, 0x44520000    # 840.0f

    invoke-static {v5, v7}, Luj6;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v8

    move v13, v9

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    const/high16 v11, 0x43ce0000    # 412.0f

    move v13, v5

    move v14, v8

    goto :goto_3

    :goto_4
    iget-boolean v5, v0, Lftd;->a:Z

    iget-object v0, v0, Lftd;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    if-ne v13, v10, :cond_7

    int-to-float v5, v4

    const/high16 v7, 0x44610000    # 900.0f

    invoke-static {v5, v7}, Luj6;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    move v15, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v16, v8

    move v15, v9

    :goto_6
    new-instance v12, Lr8d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy8;

    invoke-virtual {v7}, Lsy8;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7}, Lsy8;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7}, Lsy8;->a()Lqwe;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lr8d;-><init>(IFIFFLjava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_c

    move v0, v10

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    const/16 v4, 0x7c

    if-le v13, v10, :cond_e

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v10, v6, v4}, Lr8d;->a(Lr8d;IFI)Lr8d;

    move-result-object v0

    return-object v0

    :cond_e
    const/16 v2, 0x258

    iget v3, v3, La5k;->a:I

    if-lt v3, v2, :cond_12

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    return-object v12

    :cond_11
    invoke-static {v12, v9, v8, v4}, Lr8d;->a(Lr8d;IFI)Lr8d;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v12
.end method

.method public static final m(Lcw5;FF)F
    .locals 1

    new-instance v0, Lh91;

    iget-object p0, p0, Lcw5;->a:Lyy7;

    invoke-direct {v0, p0}, Lh91;-><init>(Lyy7;)V

    new-instance p0, Lzc0;

    invoke-direct {p0, p1}, Lzc0;-><init>(F)V

    new-instance p1, Lzc0;

    invoke-direct {p1, p2}, Lzc0;-><init>(F)V

    invoke-virtual {v0, p0, p1}, Lh91;->a(Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    check-cast p0, Lzc0;

    iget p0, p0, Lzc0;->a:F

    return p0
.end method

.method public static final n(Lx6k;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lm76;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object v5

    sget-object v6, Lt6k;->G:Lt6k;

    if-eq v5, v6, :cond_0

    sget-object v6, Lt6k;->H:Lt6k;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lw7k;->a:Lakf;

    new-instance v6, Lb2k;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lm76;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6k;->f:Ll1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll1e;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ll1e;->b(Ljava/lang/String;)Lm8k;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Ll1e;->d(Lm8k;I)Z

    iget-object p0, p0, Lx6k;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxf;

    invoke-interface {v0, p1}, Luxf;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final o(ZLjava/lang/Number;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Step must be positive, was: "

    const/16 v0, 0x2e

    invoke-static {v0, p1, p0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static p(I)I
    .locals 1

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static q(Luj6;Luj6;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Luj6;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static r(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static s(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static t(I)I
    .locals 1

    const/16 v0, 0x1388

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static u(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string p1, " is less than minimum "

    invoke-static {p4, p5, p0, p1}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p2, p3, p1}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static y(JLcya;)J
    .locals 2

    instance-of v0, p2, Ln14;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ln14;

    invoke-static {p0, p2}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lcya;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcya;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Lcya;->c()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p2}, Lcya;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcya;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    return-wide p0

    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 p1, 0x2e

    invoke-static {p1, p2, p0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static z(Luj6;Luj6;Luj6;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1, p2}, Luj6;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Luj6;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Luj6;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Lty9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract C([BII)Ljava/lang/String;
.end method

.method public abstract F(Ljava/lang/String;[BII)I
.end method

.method public abstract T(Lspe;)V
.end method

.method public abstract U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract V(Lib7;Ljava/lang/Exception;Lgff;)V
.end method

.method public W(Lspe;Lgff;)V
    .locals 0

    return-void
.end method
