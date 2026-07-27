.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lakf;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Ln0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lwsc;

.field public final i:Ld3f;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:La98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakf;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLn0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvi;->a:Lakf;

    iput-object p2, p0, Ldvi;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Ldvi;->c:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, Ldvi;->d:Z

    iput-object p6, p0, Ldvi;->e:Ln0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldvi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljre;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ljre;-><init>(I)V

    iput-object p1, p0, Ldvi;->k:La98;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldvi;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldvi;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldvi;->b:Ljava/util/LinkedHashMap;

    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ldvi;->g:[Ljava/lang/String;

    iget-object p1, p0, Ldvi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Ldvi;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Ldvi;->f:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lwsc;

    iget-object p2, p0, Ldvi;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lwsc;-><init>(I)V

    iput-object p1, p0, Ldvi;->h:Lwsc;

    new-instance p1, Ld3f;

    iget-object p2, p0, Ldvi;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array p2, p2, [I

    invoke-static {p2}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p2

    iput-object p2, p1, Ld3f;->E:Ljava/lang/Object;

    iput-object p1, p0, Ldvi;->i:Ld3f;

    return-void
.end method

.method public static final a(Ldvi;Lhsd;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvui;

    iget v1, v0, Lvui;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvui;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvui;

    invoke-direct {v0, p0, p2}, Lvui;-><init>(Ldvi;Lc75;)V

    :goto_0
    iget-object p0, v0, Lvui;->F:Ljava/lang/Object;

    iget p2, v0, Lvui;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lva5;->E:Lva5;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lvui;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lvui;->E:Ljava/lang/Object;

    check-cast p1, Lhsd;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lbki;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lbki;-><init>(I)V

    iput-object p1, v0, Lvui;->E:Ljava/lang/Object;

    iput v2, v0, Lvui;->H:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Lhsd;->b(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lvui;->E:Ljava/lang/Object;

    iput v1, v0, Lvui;->H:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Loz4;->w(Lhsd;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Ldvi;Lc75;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldvi;->a:Lakf;

    instance-of v1, p1, Lxui;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxui;

    iget v2, v1, Lxui;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxui;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxui;

    invoke-direct {v1, p0, p1}, Lxui;-><init>(Ldvi;Lc75;)V

    :goto_0
    iget-object p1, v1, Lxui;->F:Ljava/lang/Object;

    iget v2, v1, Lxui;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lxui;->E:Lhk0;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lakf;->g:Lhk0;

    invoke-virtual {p1}, Lhk0;->e()Z

    move-result v2

    sget-object v6, Lhw6;->E:Lhw6;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Ldvi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lhk0;->Q()V

    return-object v6

    :cond_3
    :try_start_2
    iget-object v2, p0, Ldvi;->k:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lhk0;->Q()V

    return-object v6

    :cond_4
    :try_start_3
    new-instance v2, Lyui;

    invoke-direct {v2, p0, v3, v5}, Lyui;-><init>(Ldvi;La75;I)V

    iput-object p1, v1, Lxui;->E:Lhk0;

    iput v5, v1, Lxui;->H:I

    invoke-virtual {v0, v4, v2, v1}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ldvi;->i:Ld3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Ld3f;->E:Ljava/lang/Object;

    check-cast v1, Lkhh;

    :cond_7
    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [I

    array-length v6, v3

    new-array v7, v6, [I

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v3, v8

    add-int/2addr v9, v5

    goto :goto_3

    :cond_8
    aget v9, v3, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Ldvi;->e:Ln0;

    invoke-virtual {p0, p1}, Ln0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Lhk0;->Q()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lhk0;->Q()V

    throw p0

    :cond_b
    return-object v6
.end method

.method public static final c(Ldvi;Lqsi;ILc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lzui;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzui;

    iget v5, v4, Lzui;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzui;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzui;

    invoke-direct {v4, v0, v3}, Lzui;-><init>(Ldvi;Lc75;)V

    :goto_0
    iget-object v3, v4, Lzui;->K:Ljava/lang/Object;

    iget v5, v4, Lzui;->M:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lzui;->J:I

    iget v2, v4, Lzui;->I:I

    iget v5, v4, Lzui;->H:I

    iget-object v9, v4, Lzui;->G:[Ljava/lang/String;

    iget-object v10, v4, Lzui;->F:Ljava/lang/String;

    iget-object v11, v4, Lzui;->E:Lhsd;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lzui;->H:I

    iget-object v2, v4, Lzui;->E:Lhsd;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lzui;->E:Lhsd;

    iput v2, v4, Lzui;->H:I

    iput v7, v4, Lzui;->M:I

    invoke-static {v1, v3, v4}, Loz4;->w(Lhsd;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Ldvi;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Ldvi;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v5

    move v5, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v9, v2

    iget-boolean v12, v0, Ldvi;->d:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v7

    const-string v7, "CREATE "

    invoke-static {v7, v12, v14, v13, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lzui;->E:Lhsd;

    iput-object v10, v4, Lzui;->F:Ljava/lang/String;

    iput-object v9, v4, Lzui;->G:[Ljava/lang/String;

    iput v5, v4, Lzui;->H:I

    iput v2, v4, Lzui;->I:I

    iput v1, v4, Lzui;->J:I

    iput v6, v4, Lzui;->M:I

    invoke-static {v11, v3, v4}, Loz4;->w(Lhsd;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public static final d(Ldvi;Lqsi;ILc75;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lavi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lavi;

    iget v1, v0, Lavi;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lavi;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lavi;

    invoke-direct {v0, p0, p3}, Lavi;-><init>(Ldvi;Lc75;)V

    :goto_0
    iget-object p3, v0, Lavi;->J:Ljava/lang/Object;

    iget v1, v0, Lavi;->L:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lavi;->I:I

    iget p1, v0, Lavi;->H:I

    iget-object p2, v0, Lavi;->G:[Ljava/lang/String;

    iget-object v1, v0, Lavi;->F:Ljava/lang/String;

    iget-object v3, v0, Lavi;->E:Lhsd;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ldvi;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Ldvi;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x3

    move v6, v1

    move-object v1, p0

    move p0, v6

    move-object v6, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, p3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_trigger_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DROP TRIGGER IF EXISTS `"

    const/16 v5, 0x60

    invoke-static {v5, v4, v3}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Lavi;->E:Lhsd;

    iput-object v1, v0, Lavi;->F:Ljava/lang/String;

    iput-object p3, v0, Lavi;->G:[Ljava/lang/String;

    iput p1, v0, Lavi;->H:I

    iput p0, v0, Lavi;->I:I

    iput v2, v0, Lavi;->L:I

    invoke-static {p2, v3, v0}, Loz4;->w(Lhsd;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lva5;->E:Lva5;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final e(La98;La98;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldvi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    iget-object p1, p0, Ldvi;->a:Lakf;

    iget-object p1, p1, Lakf;->a:Lt65;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lqa5;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v2}, Lqa5;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljp8;

    const/16 v3, 0x17

    invoke-direct {v2, p0, p2, v0, v3}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbvi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvi;

    iget v1, v0, Lbvi;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvi;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvi;

    invoke-direct {v0, p0, p1}, Lbvi;-><init>(Ldvi;Lc75;)V

    :goto_0
    iget-object p1, v0, Lbvi;->F:Ljava/lang/Object;

    iget v1, v0, Lbvi;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbvi;->E:Lhk0;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvi;->a:Lakf;

    iget-object v1, p1, Lakf;->g:Lhk0;

    invoke-virtual {v1}, Lhk0;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lvue;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v2, v5}, Lvue;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v1, v0, Lbvi;->E:Lhk0;

    iput v3, v0, Lbvi;->H:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v4, v0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lhk0;->Q()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lhk0;->Q()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
