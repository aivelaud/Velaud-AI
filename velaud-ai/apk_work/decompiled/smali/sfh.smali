.class public final Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;

.field public static final b:Lu68;

.field public static final c:Lu68;

.field public static final d:Lu68;

.field public static final e:Lu68;

.field public static final f:Lu68;

.field public static final g:Lu68;

.field public static final h:Ltr3;

.field public static final i:Ltr3;

.field public static final j:Ltr3;

.field public static final k:Ltr3;

.field public static final l:Ltr3;

.field public static final m:Ltr3;

.field public static final n:Ltr3;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ltr3;

.field public static final r:Ltr3;

.field public static final s:Ltr3;

.field public static final t:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu68;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsfh;->a:Lu68;

    const-string v1, "reflect"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v4

    sput-object v4, Lsfh;->b:Lu68;

    const-string v1, "collections"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v1

    sput-object v1, Lsfh;->c:Lu68;

    const-string v2, "ranges"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v2

    sput-object v2, Lsfh;->d:Lu68;

    const-string v3, "jvm"

    invoke-static {v3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu68;->c(Lgfc;)Lu68;

    const-string v3, "annotation"

    invoke-static {v3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v3

    sput-object v3, Lsfh;->e:Lu68;

    invoke-static {v5}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu68;->c(Lgfc;)Lu68;

    const-string v6, "coroutines"

    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v6

    sput-object v6, Lsfh;->f:Lu68;

    const-string v7, "enums"

    invoke-static {v7}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v7

    sput-object v7, Lsfh;->g:Lu68;

    filled-new-array/range {v0 .. v6}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Unit"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Any"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Enum"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Annotation"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Array"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->h:Ltr3;

    const-string v0, "Boolean"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v8

    invoke-static {v3}, Ltfh;->f(Ltr3;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->i:Ltr3;

    invoke-static {v4}, Ltfh;->f(Ltr3;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->j:Ltr3;

    invoke-static {v5}, Ltfh;->f(Ltr3;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->k:Ltr3;

    invoke-static {v6}, Ltfh;->f(Ltr3;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->l:Ltr3;

    const-string v0, "CharSequence"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "String"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->m:Ltr3;

    const-string v0, "Throwable"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Cloneable"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "KProperty"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KProperty0"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KProperty1"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KProperty2"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KFunction"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    move-result-object v0

    sput-object v0, Lsfh;->n:Ltr3;

    const-string v0, "KClass"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "KCallable"

    invoke-static {v0}, Ltfh;->e(Ljava/lang/String;)Ltr3;

    const-string v0, "Comparable"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Number"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    const-string v0, "Function"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    filled-new-array/range {v1 .. v8}, [Ltr3;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsfh;->o:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltr3;

    invoke-virtual {v5}, Ltr3;->i()Lgfc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltfh;->d(Lgfc;)Ltr3;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltfh;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lsfh;->i:Ltr3;

    sget-object v1, Lsfh;->j:Ltr3;

    sget-object v3, Lsfh;->k:Ltr3;

    sget-object v5, Lsfh;->l:Ltr3;

    filled-new-array {v0, v1, v3, v5}, [Ltr3;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsfh;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltr3;

    invoke-virtual {v3}, Ltr3;->i()Lgfc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltfh;->d(Lgfc;)Ltr3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ltfh;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lsfh;->o:Ljava/util/Set;

    sget-object v1, Lsfh;->p:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lsfh;->m:Ltr3;

    invoke-static {v0, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lsfh;->f:Lu68;

    const-string v1, "Continuation"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Lu68;->j(Lgfc;)Lu68;

    const-string v0, "Iterator"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "Iterable"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "Collection"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "List"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "ListIterator"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "Set"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v0, "Map"

    invoke-static {v0}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v1, "CharIterator"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v1, "MutableList"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    move-result-object v1

    sput-object v1, Lsfh;->q:Ltr3;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    const-string v1, "MutableSet"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    move-result-object v1

    sput-object v1, Lsfh;->r:Ltr3;

    const-string v1, "MutableMap"

    invoke-static {v1}, Ltfh;->b(Ljava/lang/String;)Ltr3;

    move-result-object v1

    sput-object v1, Lsfh;->s:Ltr3;

    const-string v4, "Entry"

    invoke-static {v4}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltr3;->d(Lgfc;)Ltr3;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltr3;->d(Lgfc;)Ltr3;

    const-string v0, "Result"

    invoke-static {v0}, Ltfh;->a(Ljava/lang/String;)Ltr3;

    sget-object v0, Lsfh;->d:Lu68;

    const-string v1, "IntRange"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lu68;->j(Lgfc;)Lu68;

    const-string v0, "LongRange"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-static {v0}, Lu68;->j(Lgfc;)Lu68;

    const-string v0, "CharRange"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-static {v0}, Lu68;->j(Lgfc;)Lu68;

    sget-object v0, Lsfh;->e:Lu68;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lu68;->j(Lgfc;)Lu68;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-static {v0}, Lu68;->j(Lgfc;)Lu68;

    new-instance v0, Ltr3;

    sget-object v1, Lsfh;->g:Lu68;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltr3;-><init>(Lu68;Lgfc;)V

    sput-object v0, Lsfh;->t:Ltr3;

    return-void

    :cond_4
    invoke-static {v3}, Ltr3;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Ltr3;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Ltr3;->a(I)V

    throw v2
.end method
