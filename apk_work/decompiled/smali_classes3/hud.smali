.class public abstract Lhud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr9;

.field public static final b:Lzr9;

.field public static final c:Lzr9;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lzr9;

    sget-object v1, Lzqc;->F:Lzqc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr9;-><init>(Lzqc;Z)V

    sput-object v0, Lhud;->a:Lzr9;

    new-instance v0, Lzr9;

    sget-object v1, Lzqc;->G:Lzqc;

    invoke-direct {v0, v1, v2}, Lzr9;-><init>(Lzqc;Z)V

    sput-object v0, Lhud;->b:Lzr9;

    new-instance v0, Lzr9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzr9;-><init>(Lzqc;Z)V

    sput-object v0, Lhud;->c:Lzr9;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java/util/function/"

    const-string v5, "Predicate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Function"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Consumer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiFunction"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BiConsumer"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UnaryOperator"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java/util/"

    const-string v12, "stream/Stream"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Optional"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Liq3;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Liq3;-><init>(I)V

    const-string v15, "Iterator"

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lfre;

    invoke-direct {v3, v14, v15}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v15, Lfud;

    invoke-direct {v15, v7, v2}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v3, v2, v15}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfre;

    invoke-direct {v3, v14, v2}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v2, Lwah;

    const/16 v15, 0x16

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v2, v4, v15}, Lwah;-><init>(II)V

    const-string v4, "spliterator"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v2, "Collection"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfre;

    invoke-direct {v3, v14, v2}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v2, Lfud;

    const/4 v4, 0x6

    invoke-direct {v2, v5, v4}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v4, "removeIf"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/4 v4, 0x7

    invoke-direct {v2, v12, v4}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v4, "stream"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/16 v4, 0x8

    invoke-direct {v2, v12, v4}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v4, "parallelStream"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v2, "List"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfre;

    invoke-direct {v3, v14, v2}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v2, Lfud;

    const/16 v4, 0x9

    invoke-direct {v2, v10, v4}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v4, "replaceAll"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v2, "Map"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfre;

    invoke-direct {v3, v14, v2}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v2, Lfud;

    const/16 v10, 0xa

    invoke-direct {v2, v9, v10}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v10, "forEach"

    invoke-virtual {v3, v10, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/16 v10, 0xb

    invoke-direct {v2, v1, v10}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v10, "putIfAbsent"

    invoke-virtual {v3, v10, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/16 v10, 0xc

    invoke-direct {v2, v1, v10}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v10, "replace"

    invoke-virtual {v3, v10, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/16 v11, 0xd

    invoke-direct {v2, v1, v11}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfud;

    const/16 v10, 0xe

    invoke-direct {v2, v8, v10}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lgud;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v8, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "compute"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lgud;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v6, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "computeIfAbsent"

    invoke-virtual {v3, v4, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lgud;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v8, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "computeIfPresent"

    invoke-virtual {v3, v10, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lgud;

    const/4 v10, 0x3

    invoke-direct {v2, v1, v8, v10}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "merge"

    invoke-virtual {v3, v11, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v2, Lfre;

    invoke-direct {v2, v14, v13}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v3, Lfud;

    const/16 v11, 0xf

    invoke-direct {v3, v13, v11}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v11, "empty"

    invoke-virtual {v2, v11, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v3, Lgud;

    const/4 v11, 0x4

    invoke-direct {v3, v1, v13, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "of"

    invoke-virtual {v2, v11, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v3, Lgud;

    const/4 v11, 0x5

    invoke-direct {v3, v1, v13, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "ofNullable"

    invoke-virtual {v2, v12, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v3, Lfud;

    const/16 v12, 0x10

    invoke-direct {v3, v1, v12}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v12, "get"

    invoke-virtual {v2, v12, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v3, Lfud;

    const/16 v13, 0x11

    invoke-direct {v3, v7, v13}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v13, "ifPresent"

    invoke-virtual {v2, v13, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfre;

    invoke-direct {v2, v14, v0}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v0, Lfud;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v0}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v14, v5}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v2, Lfud;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v2}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lfre;

    invoke-direct {v5, v14, v0}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v0, Lfud;

    const/16 v13, 0x14

    invoke-direct {v0, v1, v13}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v0}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v14, v7}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v3, Lfud;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v5, "accept"

    invoke-virtual {v0, v5, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v14, v9}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v3, Lfud;

    invoke-direct {v3, v1, v4}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v14, v6}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v3, Lfud;

    invoke-direct {v3, v1, v10}, Lfud;-><init>(Ljava/lang/String;I)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v14, v8}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v3, Lfud;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lfre;->d(Ljava/lang/String;Lc98;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfre;

    invoke-direct {v2, v14, v0}, Lfre;-><init>(Liq3;Ljava/lang/String;)V

    new-instance v0, Lfud;

    invoke-direct {v0, v1, v11}, Lfud;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v0}, Lfre;->d(Ljava/lang/String;Lc98;)V

    iget-object v0, v14, Liq3;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lhud;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lhud;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method
