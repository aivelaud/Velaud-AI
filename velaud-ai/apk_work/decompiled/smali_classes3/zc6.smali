.class public final Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6;


# instance fields
.field public final a:Lapg;

.field public final b:Lhh6;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lapg;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc6;->a:Lapg;

    iput-object p2, p0, Lzc6;->b:Lhh6;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzc6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lzc6;Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;)Lwc6;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->getFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getPatch()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lyv6;->E:Lyv6;

    if-eqz v4, :cond_13

    sget-object v5, Laf8;->a:Lz0f;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    move v13, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_12

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "@@ "

    invoke-static {v5, v6, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Laf8;->a:Lz0f;

    invoke-virtual {v7, v5}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lkc6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ll9b;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ll9b;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v16, v7

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    :goto_3
    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Ll9b;

    invoke-virtual {v7, v9}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    :goto_4
    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Ll9b;

    invoke-virtual {v7, v9}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v18, v7

    goto :goto_5

    :cond_6
    move/from16 v18, v8

    :goto_5
    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v19, v5

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v9, v15

    move/from16 v10, v17

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v7, " "

    invoke-static {v14, v7, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    sget-object v3, Lqc6;->E:Lqc6;

    if-eqz v7, :cond_9

    new-instance v7, Lmc6;

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v3, v14, v8, v0}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_8
    add-int/lit8 v10, v10, 0x1

    :cond_8
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v21

    const/4 v3, 0x0

    :goto_a
    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v21, v0

    const-string v0, "+"

    const/4 v7, 0x0

    invoke-static {v14, v0, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "+++"

    invoke-static {v14, v0, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lmc6;

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqc6;->F:Lqc6;

    const/4 v14, 0x0

    invoke-direct {v0, v8, v7, v14, v3}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const-string v0, "-"

    const/4 v7, 0x0

    invoke-static {v14, v0, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "---"

    invoke-static {v14, v0, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lmc6;

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v14, Lqc6;->G:Lqc6;

    const/4 v7, 0x0

    invoke-direct {v0, v14, v3, v8, v7}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    const-string v0, "\\"

    const/4 v8, 0x0

    invoke-static {v14, v0, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    move v3, v8

    move-object/from16 v0, v21

    goto :goto_a

    :cond_c
    invoke-static {v14, v6, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "diff --git "

    invoke-static {v14, v0, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    add-int v0, v15, v16

    sub-int/2addr v0, v9

    add-int v14, v17, v18

    sub-int/2addr v14, v10

    if-gtz v0, :cond_e

    if-lez v14, :cond_8

    :cond_e
    new-instance v0, Lmc6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v0, v3, v8, v14, v7}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v21, v0

    :cond_10
    :goto_b
    new-instance v14, Lkc6;

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lk7d;

    invoke-direct {v7, v14, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lkc6;

    iget-object v3, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    move-object v11, v12

    :cond_13
    :goto_e
    move-object/from16 v21, v0

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x585e100

    if-eq v3, v4, :cond_1a

    const v4, 0x41141860

    if-eq v3, v4, :cond_17

    const v4, 0x411bb0e6

    if-eq v3, v4, :cond_14

    goto :goto_f

    :cond_14
    const-string v3, "renamed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    new-instance v0, Lhs7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getPrevious_filename()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11}, Lhs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_17
    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Lfs7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getPrevious_filename()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-direct {v0, v3, v11}, Lfs7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_1a
    const-string v3, "added"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_f
    new-instance v0, Lgs7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getPrevious_filename()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11}, Lgs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Les7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Les7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Lze8;

    invoke-direct {v0, v1}, Lze8;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_11
    sget-object v0, Lrc6;->a:Lrc6;

    return-object v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->getFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getAdditions()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->getFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;->getDeletions()I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_13

    :cond_20
    new-instance v1, Lvc6;

    invoke-direct {v1, v0, v7, v3}, Lvc6;-><init>(Lze8;II)V

    return-object v1
.end method
