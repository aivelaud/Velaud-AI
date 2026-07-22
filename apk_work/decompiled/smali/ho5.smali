.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq5;


# instance fields
.field public final E:Lt7f;

.field public final F:Lxl9;

.field public final G:Lyf2;

.field public final H:Ljava/lang/String;

.field public final I:Lw30;

.field public volatile J:I

.field public volatile K:Lm9j;

.field public volatile L:Lrl1;

.field public final M:Lxvh;


# direct methods
.method public constructor <init>(Lt7f;Lxl9;Lyf2;Ljava/lang/String;Lw30;Loo8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho5;->E:Lt7f;

    iput-object p2, p0, Lho5;->F:Lxl9;

    iput-object p3, p0, Lho5;->G:Lyf2;

    iput-object p4, p0, Lho5;->H:Ljava/lang/String;

    iput-object p5, p0, Lho5;->I:Lw30;

    const/4 p1, 0x1

    iput p1, p0, Lho5;->J:I

    new-instance p1, Ll4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lho5;->M:Lxvh;

    return-void
.end method

.method public static final a(Lho5;Lu6f;)Lm9j;
    .locals 14

    iget-object v0, p1, Lu6f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "DD-API-KEY"

    invoke-static {v4, v5}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_5

    const/16 v6, 0x20

    if-gt v6, v5, :cond_4

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p0, Le9j;

    invoke-direct {p0, v2}, Le9j;-><init>(I)V

    return-object p0

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lu6f;->f:Ljava/lang/String;

    sget-object v4, Llob;->e:Lz0f;

    :try_start_0
    invoke-static {v1}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v1, v3

    :goto_5
    new-instance v4, Ls6f;

    invoke-direct {v4}, Ls6f;-><init>()V

    iget-object v5, p1, Lu6f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls6f;->f(Ljava/lang/String;)V

    sget-object v5, Lc7f;->Companion:Lb7f;

    iget-object v6, p1, Lu6f;->e:[B

    const/4 v7, 0x6

    invoke-static {v5, v6, v1, v2, v7}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v1

    const-string v5, "POST"

    invoke-virtual {v4, v5, v1}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v7, Lwl9;->F:Lwl9;

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "user-agent"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v5, p0, Lho5;->F:Lxl9;

    sget-object v8, Lx85;->J:Lx85;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v5, v1}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lho5;->M:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v4, v1, v0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt6f;

    invoke-direct {v0, v4}, Lt6f;-><init>(Ls6f;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v4, v5, :cond_9

    invoke-static {v1}, Lb52;->c(Ljava/lang/Thread;)J

    move-result-wide v4

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    :goto_7
    long-to-int v1, v4

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lho5;->G:Lyf2;

    invoke-interface {v1, v0}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object v0

    invoke-interface {v0}, Lag2;->execute()Lgff;

    move-result-object v0

    invoke-virtual {v0}, Lgff;->close()V

    iget v0, v0, Lgff;->H:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_e

    const/16 v1, 0x193

    if-eq v0, v1, :cond_d

    const/16 v1, 0x198

    if-eq v0, v1, :cond_c

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_a

    const/16 v1, 0x190

    if-eq v0, v1, :cond_b

    const/16 v1, 0x191

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lho5;->F:Lxl9;

    sget-object p0, Lwl9;->G:Lwl9;

    filled-new-array {v7, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lfo5;

    invoke-direct {v11, v0, p1, v2}, Lfo5;-><init>(ILjava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    move v9, v6

    invoke-static/range {v8 .. v13}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    new-instance p0, Lj9j;

    invoke-direct {p0, v0}, Lj9j;-><init>(I)V

    return-object p0

    :cond_a
    :pswitch_0
    new-instance p0, Ld9j;

    invoke-direct {p0, v0}, Ld9j;-><init>(I)V

    return-object p0

    :cond_b
    new-instance p0, Lb9j;

    invoke-direct {p0, v0}, Lb9j;-><init>(I)V

    return-object p0

    :cond_c
    new-instance p0, Lc9j;

    invoke-direct {p0, v0}, Lc9j;-><init>(I)V

    return-object p0

    :cond_d
    new-instance p0, Le9j;

    invoke-direct {p0, v0}, Le9j;-><init>(I)V

    return-object p0

    :cond_e
    new-instance p0, Lh9j;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v0, v3, p1}, Lm9j;-><init>(ZILjava/lang/Throwable;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lpr5;Ljava/util/List;[BLrl1;)Lm9j;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lwl9;->G:Lwl9;

    sget-object v4, Lwl9;->E:Lwl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lho5;->L:Lrl1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v1, Lho5;->L:Lrl1;

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lho5;->J:I

    add-int/2addr v5, v7

    iput v5, v1, Lho5;->J:I

    iget-object v5, v1, Lho5;->K:Lm9j;

    if-eqz v5, :cond_1

    iget v5, v5, Lm9j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    iput v7, v1, Lho5;->J:I

    :cond_1
    move-object v5, v6

    :goto_0
    iput-object v2, v1, Lho5;->L:Lrl1;

    new-instance v2, Ln7f;

    iget v13, v1, Lho5;->J:I

    invoke-direct {v2, v13, v5}, Ln7f;-><init>(ILjava/lang/Integer;)V

    const/4 v15, 0x5

    :try_start_0
    iget-object v5, v1, Lho5;->E:Lt7f;

    move-object/from16 v8, p2

    invoke-interface {v5, v0, v2, v8}, Lt7f;->a(Lpr5;Ln7f;Ljava/util/List;)Lu6f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lgo5;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v2, v0}, Lgo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgo5;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm9j;

    iget-object v12, v2, Lu6f;->b:Ljava/lang/String;

    iget-object v0, v2, Lu6f;->e:[B

    array-length v11, v0

    iget-object v0, v1, Lho5;->F:Lxl9;

    iget-object v10, v2, Lu6f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v9, Lb9j;

    if-eqz v2, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    instance-of v5, v9, Ld9j;

    :goto_1
    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    instance-of v5, v9, Le9j;

    :goto_2
    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    instance-of v5, v9, Lg9j;

    :goto_3
    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    instance-of v5, v9, Li9j;

    :goto_4
    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    instance-of v5, v9, Lj9j;

    :goto_5
    if-eqz v5, :cond_7

    :goto_6
    move/from16 v17, v15

    goto :goto_a

    :cond_7
    instance-of v5, v9, La9j;

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_7

    :cond_8
    instance-of v5, v9, Lc9j;

    :goto_7
    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_8

    :cond_9
    instance-of v5, v9, Lk9j;

    :goto_8
    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_9

    :cond_a
    instance-of v5, v9, Lf9j;

    :goto_9
    if-eqz v5, :cond_b

    const/4 v15, 0x4

    goto :goto_6

    :cond_b
    instance-of v5, v9, Lh9j;

    if-eqz v5, :cond_17

    const/4 v15, 0x3

    goto :goto_6

    :goto_a
    if-eqz v2, :cond_c

    move v2, v7

    goto :goto_b

    :cond_c
    instance-of v2, v9, Lc9j;

    :goto_b
    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_c

    :cond_d
    instance-of v2, v9, Lk9j;

    :goto_c
    if-eqz v2, :cond_e

    filled-new-array {v4, v3}, [Lwl9;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    move-object/from16 v18, v2

    goto :goto_15

    :cond_e
    instance-of v2, v9, La9j;

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_e

    :cond_f
    instance-of v2, v9, Ld9j;

    :goto_e
    if-eqz v2, :cond_10

    move v2, v7

    goto :goto_f

    :cond_10
    instance-of v2, v9, Le9j;

    :goto_f
    if-eqz v2, :cond_11

    move v2, v7

    goto :goto_10

    :cond_11
    instance-of v2, v9, Lf9j;

    :goto_10
    if-eqz v2, :cond_12

    move v2, v7

    goto :goto_11

    :cond_12
    instance-of v2, v9, Lg9j;

    :goto_11
    if-eqz v2, :cond_13

    move v2, v7

    goto :goto_12

    :cond_13
    instance-of v2, v9, Lh9j;

    :goto_12
    if-eqz v2, :cond_14

    move v2, v7

    goto :goto_13

    :cond_14
    instance-of v2, v9, Li9j;

    :goto_13
    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    instance-of v7, v9, Lj9j;

    :goto_14
    if-eqz v7, :cond_16

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :goto_15
    new-instance v19, Ll9j;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, Ll9j;-><init>(Lm9j;Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    iput-object v9, v1, Lho5;->K:Lm9j;

    return-object v9

    :cond_16
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v6

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    iget-object v14, v1, Lho5;->F:Lxl9;

    filled-new-array {v4, v3}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lx85;->K:Lx85;

    const/16 v19, 0x30

    invoke-static/range {v14 .. v19}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    move-object/from16 v0, v18

    new-instance v1, Lg9j;

    invoke-direct {v1, v0}, Lg9j;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method
