.class public final Ltw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const-string v0, "toArray()[Ljava/lang/Object;"

    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltw9;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lix9;->I:Lix9;

    sget-object v2, Lix9;->J:Lix9;

    filled-new-array {v0, v2}, [Lix9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix9;

    invoke-virtual {v3}, Lix9;->d()Lu68;

    move-result-object v4

    invoke-virtual {v4}, Lu68;->f()Lgfc;

    move-result-object v4

    invoke-virtual {v4}, Lgfc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lix9;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Value()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lix9;->G:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "java/lang/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2, v5}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "List"

    invoke-static {v4, v3}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v51, "lines()Ljava/util/stream/Stream;"

    const-string v52, "repeat(I)Ljava/lang/String;"

    const-string v5, "codePointAt(I)I"

    const-string v6, "codePointBefore(I)I"

    const-string v7, "codePointCount(II)I"

    const-string v8, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v9, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v10, "contains(Ljava/lang/CharSequence;)Z"

    const-string v11, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v12, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v13, "endsWith(Ljava/lang/String;)Z"

    const-string v14, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v15, "getBytes()[B"

    const-string v16, "getBytes(II[BI)V"

    const-string v17, "getBytes(Ljava/lang/String;)[B"

    const-string v18, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v19, "getChars(II[CI)V"

    const-string v20, "indexOf(I)I"

    const-string v21, "indexOf(II)I"

    const-string v22, "indexOf(Ljava/lang/String;)I"

    const-string v23, "indexOf(Ljava/lang/String;I)I"

    const-string v24, "intern()Ljava/lang/String;"

    const-string v25, "isEmpty()Z"

    const-string v26, "lastIndexOf(I)I"

    const-string v27, "lastIndexOf(II)I"

    const-string v28, "lastIndexOf(Ljava/lang/String;)I"

    const-string v29, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v30, "matches(Ljava/lang/String;)Z"

    const-string v31, "offsetByCodePoints(II)I"

    const-string v32, "regionMatches(ILjava/lang/String;II)Z"

    const-string v33, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v34, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v35, "replace(CC)Ljava/lang/String;"

    const-string v36, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v38, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v39, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v40, "startsWith(Ljava/lang/String;I)Z"

    const-string v41, "startsWith(Ljava/lang/String;)Z"

    const-string v42, "substring(II)Ljava/lang/String;"

    const-string v43, "substring(I)Ljava/lang/String;"

    const-string v44, "toCharArray()[C"

    const-string v45, "toLowerCase()Ljava/lang/String;"

    const-string v46, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v47, "toUpperCase()Ljava/lang/String;"

    const-string v48, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v49, "trim()Ljava/lang/String;"

    const-string v50, "isBlank()Z"

    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "String"

    invoke-static {v5, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "Double"

    const-string v6, "isInfinite()Z"

    const-string v7, "isNaN()Z"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "Float"

    invoke-static {v6, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "getDeclaringClass()Ljava/lang/Class;"

    const-string v7, "finalize()V"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "Enum"

    invoke-static {v7, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "isEmpty()Z"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "CharSequence"

    invoke-static {v7, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sput-object v2, Ltw9;->b:Ljava/util/LinkedHashSet;

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    const-string v3, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "Iterator"

    invoke-static {v7, v3}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "forEach(Ljava/util/function/Consumer;)V"

    const-string v7, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "Iterable"

    invoke-static {v8, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v16, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v17, "addSuppressed(Ljava/lang/Throwable;)V"

    const-string v8, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v9, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v10, "getLocalizedMessage()Ljava/lang/String;"

    const-string v11, "printStackTrace()V"

    const-string v12, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v13, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v14, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v15, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "Throwable"

    invoke-static {v8, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "parallelStream()Ljava/util/stream/Stream;"

    const-string v9, "stream()Ljava/util/stream/Stream;"

    const-string v10, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v7, v3, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v2, v7}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v19, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v20, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v11, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v12, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v13, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "Map"

    invoke-static {v9, v7}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v2, v7}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sput-object v2, Ltw9;->c:Ljava/util/LinkedHashSet;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v10, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v11, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v12, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v15, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v16, "replaceAll(Ljava/util/function/BiFunction;)V"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lrsl;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltw9;->d:Ljava/util/LinkedHashSet;

    sget-object v9, Lix9;->I:Lix9;

    sget-object v10, Lix9;->K:Lix9;

    sget-object v11, Lix9;->P:Lix9;

    sget-object v12, Lix9;->N:Lix9;

    sget-object v14, Lix9;->M:Lix9;

    sget-object v15, Lix9;->O:Lix9;

    sget-object v16, Lix9;->L:Lix9;

    move-object v13, v10

    filled-new-array/range {v9 .. v16}, [Lix9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix9;

    invoke-virtual {v2}, Lix9;->d()Lu68;

    move-result-object v2

    invoke-virtual {v2}, Lu68;->f()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ljava/lang/String;"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrsl;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrsl;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v18, "Ljava/lang/StringBuffer;"

    const-string v19, "Ljava/lang/StringBuilder;"

    const-string v9, "[C"

    const-string v10, "[CII"

    const-string v11, "[III"

    const-string v12, "[BIILjava/lang/String;"

    const-string v13, "[BIILjava/nio/charset/Charset;"

    const-string v14, "[BLjava/lang/String;"

    const-string v15, "[BLjava/nio/charset/Charset;"

    const-string v16, "[BII"

    const-string v17, "[B"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrsl;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v5, v1}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltw9;->e:Ljava/util/LinkedHashSet;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrsl;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v8, v0}, Lrsl;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltw9;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Ltw9;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Ltw9;->d:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static c()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Ltw9;->f:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static d(Lv68;)Z
    .locals 1

    sget-object v0, Lyfh;->g:Lv68;

    invoke-virtual {p0, v0}, Lv68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyfh;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lv68;)Z
    .locals 1

    invoke-static {p0}, Ltw9;->d(Lv68;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lqr9;->a:Ljava/lang/String;

    invoke-static {p0}, Lqr9;->g(Lv68;)Ltr3;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
