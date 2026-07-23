.class public abstract Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:F

.field public static final c:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Ldbd;->a:Lln4;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Ldbd;->b:F

    sput-object v0, Ldbd;->c:Lln4;

    return-void
.end method

.method public static A(Li3f;)V
    .locals 5

    iget-object v0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu6;

    instance-of v3, v3, Liu6;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Liu6;

    iget-object v1, v1, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, Ldu6;

    invoke-direct {v3}, Ldu6;-><init>()V

    iget-object v4, v3, Llu6;->b:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ldu6;

    invoke-direct {v1}, Ldu6;-><init>()V

    iget-object v2, v1, Llu6;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Ldbd;->B(Llu6;)V

    new-instance v0, Lvrb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    invoke-static {p0, v0}, Ldbd;->D(Llu6;Lvrb;)V

    return-void
.end method

.method public static final B(Llu6;)V
    .locals 6

    iget-object v0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu6;

    instance-of v3, v2, Llu6;

    if-eqz v3, :cond_0

    check-cast v2, Llu6;

    invoke-static {v2}, Ldbd;->B(Llu6;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v2, La9a;->V:La9a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley8;

    sget-object v2, Ltd6;->a:Ltd6;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ley8;->a:Lvd6;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Ltd6;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu6;

    invoke-interface {v4}, Lcu6;->b()Lhh8;

    move-result-object v4

    sget-object v5, La9a;->X:La9a;

    invoke-interface {v4, v5, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley8;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ley8;->a:Lvd6;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    instance-of v4, v4, Lod6;

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    new-instance v4, Ley8;

    sget-object v5, Lod6;->a:Lod6;

    invoke-direct {v4, v5}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v1, v4}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v1

    invoke-interface {p0, v1}, Lcu6;->c(Lhh8;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v4, La9a;->W:La9a;

    invoke-interface {v1, v4, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1k;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lp1k;->a:Lvd6;

    :cond_7
    instance-of v1, v2, Ltd6;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu6;

    invoke-interface {v1}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v2, La9a;->Y:La9a;

    invoke-interface {v1, v2, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1k;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp1k;->a:Lvd6;

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    instance-of v1, v1, Lod6;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v0

    invoke-static {v0}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v0

    invoke-interface {p0, v0}, Lcu6;->c(Lhh8;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final C(Lokio/BufferedSource;)Lug9;
    .locals 6

    new-instance v0, Lug9;

    invoke-interface {p0}, Lokio/BufferedSource;->N0()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Lpsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lpsf;->a:Lq8b;

    iput-object v2, v1, Lpsf;->b:Lerf;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpsf;->c:Z

    iput-boolean v3, v1, Lpsf;->e:Z

    iput-object v2, v1, Lpsf;->f:Lnsf;

    iput-object v2, v1, Lpsf;->g:Ljava/lang/StringBuilder;

    iput-boolean v3, v1, Lpsf;->h:Z

    iput-object v2, v1, Lpsf;->i:Ljava/lang/StringBuilder;

    const-string v2, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v4

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v5, 0x8b1f

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v4

    :catch_0
    :cond_1
    const/16 v4, 0x1000

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1, p0}, Lpsf;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v1, Lpsf;->a:Lq8b;

    invoke-direct {v0, p0}, Lug9;-><init>(Lq8b;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v0
.end method

.method public static final D(Llu6;Lvrb;)V
    .locals 5

    iget-object v0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcu6;

    invoke-virtual {p1, v2}, Lvrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu6;

    iget-object v4, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v2, Llu6;

    if-eqz v1, :cond_0

    check-cast v2, Llu6;

    invoke-static {v2, p1}, Ldbd;->D(Llu6;Lvrb;)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final E(Llu6;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v2, Lcu6;

    invoke-interface {v2}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v5, Lx2b;->K:Lx2b;

    invoke-interface {v1, v5}, Lhh8;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lk7d;

    sget-object v6, Lfh8;->a:Lfh8;

    invoke-direct {v5, v4, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La9a;->U:La9a;

    invoke-interface {v1, v6, v5}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    goto :goto_1

    :cond_0
    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    :goto_1
    iget-object v5, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lsb;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lhh8;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lsb;->a:Lq9;

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Lo5a;

    if-eqz v6, :cond_2

    new-instance v4, Lk7d;

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_3
    iget-object v1, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lo5a;

    iget-object v1, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lhh8;

    instance-of v1, v2, Llu6;

    if-eqz v1, :cond_4

    check-cast v2, Llu6;

    invoke-static {v2}, Ldbd;->E(Llu6;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Loz4;->U()V

    throw v4

    :cond_6
    return-object v0
.end method

.method public static F(II)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    sget-object v3, Lf8l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(Lmbd;Lmii;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x162e10cd

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lq7c;->E:Lq7c;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v10

    invoke-static/range {v0 .. v7}, Lwnl;->a(Lmbd;Lmii;ZLjava/lang/String;ZLt7c;Lzu4;I)V

    move-object v11, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v11, p3

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Lp15;

    const/16 v13, 0xe

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;La98;La98;La98;La98;ZLzu4;II)V
    .locals 32

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    invoke-static/range {p1 .. p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p12

    check-cast v4, Leb8;

    const v0, -0x4b626a64

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_7

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_b

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_d

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_f

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v0, v0, v17

    :cond_13
    move/from16 v22, v0

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v0, p14, v16

    goto :goto_d

    :cond_15
    move/from16 v0, p14

    :goto_d
    and-int/lit8 v16, p14, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v4, v12}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v0, v5

    :cond_17
    const v5, 0x12492493

    and-int v5, v22, v5

    const v6, 0x12492492

    move/from16 p12, v0

    if-ne v5, v6, :cond_19

    and-int/lit8 v5, p12, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_18

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v6, v22, 0x1

    invoke-virtual {v4, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_1a

    new-instance v5, Lw6c;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, La98;

    const/16 v0, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v5, v2}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    new-instance v1, Lln0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lln0;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, La98;

    shr-int/lit8 v2, v22, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v5, v2, 0x36

    const/4 v6, 0x4

    sget-object v0, Lnyg;->F:Lnyg;

    const/4 v2, 0x0

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    new-instance v1, Lxp1;

    invoke-direct {v1, v10, v9, v11, v12}, Lxp1;-><init>(La98;La98;La98;Z)V

    const v2, 0x62237938

    invoke-static {v2, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    new-instance v14, Ly4b;

    const/16 v21, 0x1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, Ly4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x51ec3ff6

    invoke-static {v1, v14, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int v29, v2, v1

    const/16 v30, 0x6180

    const/16 v31, 0x2ffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v14, v0

    move-object/from16 v28, v4

    move-object v15, v8

    invoke-static/range {v14 .. v31}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, Lnii;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lnii;-><init>(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;La98;La98;La98;La98;ZII)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final d(Lt7c;FZ)Lt7c;
    .locals 1

    new-instance v0, Lxz0;

    invoke-direct {v0, p1, p2}, Lxz0;-><init>(FZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt7c;F)Lt7c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;)Lhh8;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v0, Lfh8;->a:Lfh8;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh8;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static h(Lhg2;Ls4a;Lgfc;Lie0;I)Ll9a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll9a;

    new-instance v1, Lb65;

    invoke-direct {v1, p0, p1, p2}, Lb65;-><init>(Lhg2;Ls4a;Lgfc;)V

    sget-object p1, Lifc;->a:Lz0f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Ll9a;-><init>(Lfw5;Lt3;Lie0;Lgfc;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0
.end method

.method public static i(Ldce;Lie0;)Lgce;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ldbd;->o(Ldce;Lie0;ZLv8h;)Lgce;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ldce;Lie0;)Llce;
    .locals 6

    sget-object v2, Loo8;->E:Lhe0;

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lpob;->getVisibility()Lq46;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldbd;->r(Ldce;Lie0;Lie0;ZLq46;Lv8h;)Llce;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ldbd;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lb8c;)Lfce;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v1

    sget-object v2, Lsfh;->t:Ltr3;

    invoke-static {v1, v2}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Loo8;->E:Lhe0;

    sget-object v6, Ls86;->e:Lr86;

    sget-object v9, Lzfh;->b:Lgfc;

    invoke-interface/range {p0 .. p0}, Lhw5;->d()Lv8h;

    move-result-object v11

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lfce;->O0(Lfw5;ILq46;ZLgfc;ILv8h;)Lfce;

    move-result-object v3

    move v5, v6

    move-object v6, v7

    new-instance v2, Lgce;

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lhw5;->d()Lv8h;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lgce;-><init>(Ldce;Lie0;ILq46;ZZZILgce;Lv8h;)V

    invoke-virtual {v3, v2, v0, v0, v0}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->G:Lwxi;

    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object v1

    new-instance v4, Lzyi;

    invoke-virtual/range {p0 .. p0}, Lb8c;->W()Lf1h;

    move-result-object v5

    invoke-direct {v4, v5}, Lzyi;-><init>(Ls4a;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    invoke-virtual {v3}, Lfce;->getReturnType()Ls4a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgce;->T0(Ls4a;)V

    return-object v3

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Ldbd;->a(I)V

    throw v0
.end method

.method public static l(Lb8c;)Ly0h;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Loo8;->E:Lhe0;

    sget-object v0, Lzfh;->c:Lgfc;

    const/4 v1, 0x4

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ly0h;->Y0(Lb8c;Lgfc;ILv8h;)Ly0h;

    move-result-object v1

    new-instance v0, Lzfj;

    const-string v2, "value"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v5

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v2

    invoke-virtual {v2}, Li4a;->t()Lf1h;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object v11

    const/4 v12, 0x1

    sget-object v13, Ls86;->e:Lr86;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Ly0h;->a1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)Ly0h;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Ldbd;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lb8c;)Ly0h;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lzfh;->a:Lgfc;

    const/4 v1, 0x4

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ly0h;->Y0(Lb8c;Lgfc;ILv8h;)Ly0h;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    invoke-virtual {v0, p0}, Li4a;->h(Lu5j;)Lf1h;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v11, Ls86;->e:Lr86;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Ly0h;->a1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)Ly0h;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Ldbd;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lhg2;Ls4a;Lie0;)Ll9a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll9a;

    new-instance v1, Lyl7;

    invoke-direct {v1, p0, p1}, Lyl7;-><init>(Lhg2;Ls4a;)V

    invoke-direct {v0, p0, v1, p2}, Ll9a;-><init>(Lfw5;Lt3;Lie0;)V

    return-object v0
.end method

.method public static o(Ldce;Lie0;ZLv8h;)Lgce;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lgce;

    invoke-interface {p0}, Lpob;->q()I

    move-result v4

    invoke-interface {p0}, Lpob;->getVisibility()Lq46;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lgce;-><init>(Ldce;Lie0;ILq46;ZZZILgce;Lv8h;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0
.end method

.method public static p(Landroid/os/Bundle;Landroid/os/Bundle;)Levf;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Levf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lr90;

    sget-object v0, Law6;->E:Law6;

    invoke-direct {p1, v0}, Lr90;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Levf;->a:Lr90;

    return-object p0

    :cond_1
    const-class p1, Levf;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lt3b;

    invoke-direct {v0, p1}, Lt3b;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p0

    new-instance p1, Levf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lr90;

    invoke-direct {v0, p0}, Lr90;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Levf;->a:Lr90;

    return-object p1
.end method

.method public static q(Lb8c;)Lz76;
    .locals 7

    new-instance v0, Lz76;

    sget-object v3, Loo8;->E:Lhe0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v6, Lv8h;->n:Lpnf;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgr3;-><init>(Lb8c;Ls35;Lie0;ZILv8h;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, Lo86;->a:I

    invoke-virtual {v1}, Lb8c;->m()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljg2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo86;->q(Lms3;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ls86;->a:Lr86;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lo86;->a(I)V

    throw v4

    :cond_2
    invoke-static {v1}, Lo86;->k(Lfw5;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ls86;->j:Lr86;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lo86;->a(I)V

    throw v4

    :cond_4
    sget-object v1, Ls86;->e:Lr86;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lo86;->a(I)V

    throw v4

    :cond_6
    :goto_0
    sget-object v1, Ls86;->a:Lr86;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v0, p0, v1}, Lgr3;->b1(Ljava/util/List;Lq46;)V

    return-object v0

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lo86;->a(I)V

    throw v4
.end method

.method public static r(Ldce;Lie0;Lie0;ZLq46;Lv8h;)Llce;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Llce;

    invoke-interface {p0}, Lpob;->q()I

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Llce;-><init>(Ldce;Lie0;ILq46;ZZZILlce;Lv8h;)V

    invoke-interface {p0}, Lofj;->getType()Ls4a;

    move-result-object p0

    invoke-static {v1, p0, p2}, Llce;->S0(Llce;Ls4a;Lie0;)Lzfj;

    move-result-object p0

    iput-object p0, v1, Llce;->Q:Lzfj;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Ldbd;->a(I)V

    throw v0
.end method

.method public static s()Lln4;
    .locals 1

    sget-object v0, Ldbd;->a:Lln4;

    return-object v0
.end method

.method public static t()F
    .locals 1

    sget v0, Ldbd;->b:F

    return v0
.end method

.method public static u()Lln4;
    .locals 1

    sget-object v0, Ldbd;->c:Lln4;

    return-object v0
.end method

.method public static final v(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p0, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static w(Lia8;)Z
    .locals 2

    invoke-interface {p0}, Lkg2;->getKind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo86;->n(Lfw5;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lia8;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    sget-object v1, Lzfh;->c:Lgfc;

    invoke-virtual {v0, v1}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldbd;->w(Lia8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lia8;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    sget-object v1, Lzfh;->a:Lgfc;

    invoke-virtual {v0, v1}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldbd;->w(Lia8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(IJI)Z
    .locals 2

    invoke-static {p1, p2}, Lj35;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p1, p2}, Lj35;->i(J)I

    move-result p0

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result p1

    if-gt p3, p1, :cond_0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
