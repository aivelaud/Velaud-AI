.class public final Lcom/datadog/trace/bootstrap/config/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lxs5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Lxs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object p1, Lnx4;->b:Lnx4;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    :try_start_0
    iget-object v3, v3, Lxs5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, p4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p4, v5

    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {p3, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lnx4;->b:Lnx4;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v4, p1}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lnx4;->b:Lnx4;

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p2, p1}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final varargs c(Ljava/lang/String;Z[Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final varargs e(Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/datadog/trace/bootstrap/config/provider/a;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnx4;->b:Lnx4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-static {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, p0, v1

    iget-object v3, v3, Lxs5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v0
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    const/4 v0, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_14

    aget-object v7, v2, v6

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v10, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v12, v10

    move v10, v0

    :goto_1
    if-ltz v12, :cond_13

    aget-object v0, v9, v12

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "."

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v18, v4

    :goto_2
    move/from16 v19, v6

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v14, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v5, -0x1

    if-ne v11, v5, :cond_2

    const/16 v11, 0x20

    goto :goto_5

    :cond_2
    const/16 v11, 0x2c

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_10

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_7

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_7

    :cond_4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-ne v1, v4, :cond_5

    move v1, v15

    :goto_8
    move v4, v1

    goto :goto_a

    :cond_5
    if-ne v1, v2, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v2, v5, :cond_7

    move/from16 v19, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    goto :goto_9

    :cond_6
    move v4, v15

    :goto_9
    move/from16 v1, v19

    goto :goto_a

    :cond_7
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal empty key at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    move/from16 v19, v1

    goto :goto_8

    :goto_a
    if-eq v5, v4, :cond_e

    move/from16 v19, v6

    const/4 v6, 0x1

    :try_start_2
    invoke-static {v5, v1, v0, v6}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v17, :cond_d

    const-string v6, "\'"

    if-ne v1, v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v4, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal tag starting with non letter for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_a
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lik5;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_c
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal key only tag starting with non letter \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, v6

    goto :goto_d

    :cond_f
    :goto_e
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_6

    :cond_10
    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v2, 0x0

    :goto_f
    move-object v0, v13

    goto :goto_11

    :goto_10
    instance-of v1, v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_11
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    goto :goto_f

    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    aget-object v1, v9, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move/from16 v6, v19

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v2, 0x0

    invoke-static {v7, v3, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v0, v10

    goto/16 :goto_0

    :cond_14
    return-object v3
.end method

.method public final j(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, p0, v1

    iget-object v3, v3, Lxs5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget-object v3, v3, Lxs5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, p3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p3, v5

    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    sget-object p0, Lnx4;->b:Lnx4;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, v4, p1}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lnx4;->b:Lnx4;

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p2, p1}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, p3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    if-eqz p4, :cond_1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method
