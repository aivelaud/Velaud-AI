.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ltr3;

.field public static final f:Lu68;

.field public static final g:Ltr3;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfa8;->H:Lfa8;

    iget-object v2, v1, Lfa8;->E:Lu68;

    iget-object v2, v2, Lu68;->a:Lv68;

    invoke-virtual {v2}, Lv68;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfa8;->J:Lfa8;

    iget-object v3, v1, Lfa8;->E:Lu68;

    iget-object v3, v3, Lu68;->a:Lv68;

    invoke-virtual {v3}, Lv68;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfa8;->I:Lfa8;

    iget-object v3, v1, Lfa8;->E:Lu68;

    iget-object v3, v3, Lu68;->a:Lv68;

    invoke-virtual {v3}, Lv68;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfa8;->K:Lfa8;

    iget-object v3, v1, Lfa8;->E:Lu68;

    iget-object v3, v3, Lu68;->a:Lv68;

    invoke-virtual {v3}, Lv68;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9;->d:Ljava/lang/String;

    new-instance v0, Lu68;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sput-object v0, Lqr9;->e:Ltr3;

    invoke-virtual {v0}, Ltr3;->b()Lu68;

    move-result-object v0

    sput-object v0, Lqr9;->f:Lu68;

    sget-object v0, Lsfh;->n:Ltr3;

    sput-object v0, Lqr9;->g:Ltr3;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr9;->m:Ljava/util/HashMap;

    sget-object v0, Lyfh;->A:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->I:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v6, Lpr9;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->z:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->H:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v7, Lpr9;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->B:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->J:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v8, Lpr9;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->C:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->K:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v9, Lpr9;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->E:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->M:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v10, Lpr9;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->D:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->L:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v11, Lpr9;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    sget-object v0, Lyfh;->F:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v3, Lyfh;->N:Lu68;

    new-instance v4, Ltr3;

    invoke-virtual {v1}, Ltr3;->g()Lu68;

    move-result-object v12

    invoke-virtual {v1}, Ltr3;->g()Lu68;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v12, Lpr9;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->G:Lu68;

    invoke-virtual {v1}, Lu68;->f()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object v0

    sget-object v1, Lyfh;->O:Lu68;

    new-instance v3, Ltr3;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltr3;-><init>(Lu68;Lu68;Z)V

    new-instance v13, Lpr9;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, Lpr9;-><init>(Ltr3;Ltr3;Ltr3;)V

    filled-new-array/range {v6 .. v13}, [Lpr9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqr9;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lyfh;->a:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lyfh;->f:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lyfh;->e:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    sget-object v1, Lyfh;->k:Lu68;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v3

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-static {v3, v1}, Lqr9;->a(Ltr3;Ltr3;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lyfh;->c:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lyfh;->i:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    sget-object v1, Lyfh;->l:Lu68;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v3

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-static {v3, v1}, Lqr9;->a(Ltr3;Ltr3;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lyfh;->j:Lv68;

    invoke-static {v1, v3}, Lqr9;->c(Ljava/lang/Class;Lv68;)V

    sget-object v1, Lyfh;->s:Lu68;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v3

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-static {v3, v1}, Lqr9;->a(Ltr3;Ltr3;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr9;

    iget-object v3, v1, Lpr9;->a:Ltr3;

    iget-object v4, v1, Lpr9;->b:Ltr3;

    iget-object v1, v1, Lpr9;->c:Ltr3;

    invoke-static {v3, v4}, Lqr9;->a(Ltr3;Ltr3;)V

    invoke-virtual {v1}, Ltr3;->b()Lu68;

    move-result-object v6

    invoke-static {v6, v3}, Lqr9;->b(Lu68;Ltr3;)V

    sget-object v3, Lqr9;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lqr9;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltr3;->b()Lu68;

    move-result-object v3

    invoke-virtual {v1}, Ltr3;->b()Lu68;

    move-result-object v4

    sget-object v6, Lqr9;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ltr3;->b()Lu68;

    move-result-object v1

    invoke-virtual {v1}, Lu68;->i()Lv68;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Lu68;->i()Lv68;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lix9;->values()[Lix9;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lix9;->d()Lu68;

    move-result-object v6

    invoke-static {v6}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v6

    invoke-virtual {v4}, Lix9;->c()Llzd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzfh;->j:Lu68;

    iget-object v4, v4, Llzd;->E:Lgfc;

    invoke-virtual {v7, v4}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v4

    invoke-static {v4}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v4

    invoke-static {v6, v4}, Lqr9;->a(Ltr3;Ltr3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Leq4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    new-instance v3, Lu68;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltr3;->i()Lgfc;

    move-result-object v6

    invoke-virtual {v6}, Lgfc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v3

    sget-object v4, Lfbh;->b:Lgfc;

    invoke-virtual {v1, v4}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object v1

    invoke-static {v3, v1}, Lqr9;->a(Ltr3;Ltr3;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lu68;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    new-instance v3, Ltr3;

    sget-object v4, Lzfh;->j:Lu68;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Function"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ltr3;-><init>(Lu68;Lgfc;)V

    invoke-static {v1, v3}, Lqr9;->a(Ltr3;Ltr3;)V

    new-instance v1, Lu68;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lqr9;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lu68;-><init>(Ljava/lang/String;)V

    sget-object v3, Lqr9;->g:Ltr3;

    invoke-static {v1, v3}, Lqr9;->b(Lu68;Ltr3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lfa8;->K:Lfa8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfa8;->E:Lu68;

    iget-object v3, v3, Lu68;->a:Lv68;

    invoke-virtual {v3}, Lv68;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu68;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lu68;-><init>(Ljava/lang/String;)V

    sget-object v0, Lqr9;->g:Ltr3;

    invoke-static {v1, v0}, Lqr9;->b(Lu68;Ltr3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lyfh;->b:Lv68;

    invoke-virtual {v0}, Lv68;->g()Lu68;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    invoke-static {v0, v1}, Lqr9;->b(Lu68;Ltr3;)V

    return-void
.end method

.method public static a(Ltr3;Ltr3;)V
    .locals 2

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->i()Lv68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqr9;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltr3;->b()Lu68;

    move-result-object p1

    invoke-static {p1, p0}, Lqr9;->b(Lu68;Ltr3;)V

    return-void
.end method

.method public static b(Lu68;Ltr3;)V
    .locals 1

    invoke-virtual {p0}, Lu68;->i()Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr9;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lv68;)V
    .locals 0

    invoke-virtual {p1}, Lv68;->g()Lu68;

    move-result-object p1

    invoke-static {p0}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object p0

    invoke-static {p1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p1

    invoke-static {p0, p1}, Lqr9;->a(Ltr3;Ltr3;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ltr3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lu68;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lqr9;->d(Ljava/lang/Class;)Ltr3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv68;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lv68;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lcnh;->O0(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lv68;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lu68;)Ltr3;
    .locals 1

    sget-object v0, Lqr9;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lu68;->i()Lv68;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    return-object p0
.end method

.method public static g(Lv68;)Ltr3;
    .locals 1

    sget-object v0, Lqr9;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqr9;->e(Lv68;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqr9;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lqr9;->e(Lv68;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lqr9;->e:Ltr3;

    return-object p0

    :cond_1
    sget-object v0, Lqr9;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lqr9;->e(Lv68;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lqr9;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lqr9;->e(Lv68;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lqr9;->g:Ltr3;

    return-object p0

    :cond_3
    sget-object v0, Lqr9;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    return-object p0
.end method
