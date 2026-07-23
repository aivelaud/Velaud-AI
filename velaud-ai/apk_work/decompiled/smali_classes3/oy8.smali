.class public final Loy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq35;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Lnr9;

.field public final b:Ljr9;

.field public final c:Lhh6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq35;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    sput-object v0, Loy8;->e:Lq35;

    return-void
.end method

.method public constructor <init>(Lnr9;Ljr9;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->a:Lnr9;

    iput-object p2, p0, Loy8;->b:Ljr9;

    iput-object p3, p0, Loy8;->c:Lhh6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loy8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Loy8;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Loy8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v0, p3, Lmy8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmy8;

    iget v2, v0, Lmy8;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lmy8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy8;

    invoke-direct {v0, p0, p3}, Lmy8;-><init>(Loy8;Lc75;)V

    :goto_0
    iget-object p3, v0, Lmy8;->E:Ljava/lang/Object;

    iget v2, v0, Lmy8;->G:I

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/IsolateTerminatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v3, v0, Lmy8;->G:I

    invoke-virtual {p0, p1, p2, v0}, Loy8;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/javascriptengine/IsolateTerminatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/javascriptengine/IsolateTerminatedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "Highlight evaluation failed"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_4

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "Highlight sandbox/isolate terminated"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_5
    :goto_4
    return-object v9

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liy8;)[Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v4, v2, [Landroid/text/SpannableString;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/SpannableString;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "[]"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_8

    mul-int/lit8 v7, v6, 0x3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-ltz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_4

    if-lt v8, v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v10, Laii;->F:Li14;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Laii;->G:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laii;

    if-nez v7, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v10, p3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p3

    iget-object v11, v10, Liy8;->g:Ljava/io/Serializable;

    check-cast v11, [I

    sget-object v12, Lnn4;->a:[I

    iget v7, v7, Laii;->E:I

    aget v7, v12, v7

    aget v7, v11, v7

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    if-ge v8, v14, :cond_6

    if-le v9, v13, :cond_6

    sub-int v14, v8, v13

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int v13, v9, v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v14, v13, :cond_6

    aget-object v15, v3, v12

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v15, v2, v14, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    :goto_6
    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 6

    sget-object v2, Lhsg;->F:Lhsg;

    iget-object v0, p0, Loy8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Loy8;->b:Ljr9;

    invoke-virtual {v0}, Ljr9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Highlighter isolate.close() failed"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    :try_start_1
    iget-object p0, p0, Loy8;->a:Lnr9;

    invoke-virtual {p0}, Lnr9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Highlighter sandbox.close() failed"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lly8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lly8;

    iget v1, v0, Lly8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly8;

    invoke-direct {v0, p0, p3}, Lly8;-><init>(Loy8;Lc75;)V

    :goto_0
    iget-object p3, v0, Lly8;->E:Ljava/lang/Object;

    iget v1, v0, Lly8;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ", "

    const-string v1, ")"

    const-string v3, "highlightTokens("

    invoke-static {v3, p1, p3, p2, v1}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loy8;->b:Ljr9;

    invoke-virtual {p0, p1}, Ljr9;->e(Ljava/lang/String;)Lxna;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lly8;->G:I

    invoke-static {p0, v0}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loy8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
