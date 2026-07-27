.class public abstract Liw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;

.field public static final b:Lu68;

.field public static final c:Lu68;

.field public static final d:Lu68;

.field public static final e:Lu68;

.field public static final f:Lu68;

.field public static final g:Ljava/util/List;

.field public static final h:Lu68;

.field public static final i:Lu68;

.field public static final j:Ljava/util/List;

.field public static final k:Lu68;

.field public static final l:Lu68;

.field public static final m:Lu68;

.field public static final n:Lu68;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lu68;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Liw9;->a:Lu68;

    new-instance v1, Lu68;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v1, Liw9;->b:Lu68;

    new-instance v1, Lu68;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v1, Liw9;->c:Lu68;

    new-instance v2, Lu68;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v2, Liw9;->d:Lu68;

    new-instance v3, Lu68;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v3, Liw9;->e:Lu68;

    new-instance v3, Lu68;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v3, Liw9;->f:Lu68;

    sget-object v5, Lhw9;->i:Lu68;

    new-instance v6, Lu68;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v7, Lu68;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v8, Lu68;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v9, Lu68;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v10, Lu68;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v11, Lu68;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v12, Lu68;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v13, Lu68;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v14, Lu68;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v15, Lu68;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu68;

    move-object/from16 v17, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v6}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v6, Lu68;

    move-object/from16 v18, v5

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu68;

    move-object/from16 v19, v6

    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v6}, Lu68;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    filled-new-array/range {v5 .. v18}, [Lu68;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Liw9;->g:Ljava/util/List;

    new-instance v6, Lu68;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v6, Liw9;->h:Lu68;

    new-instance v7, Lu68;

    invoke-direct {v7, v4}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v7, Liw9;->i:Lu68;

    sget-object v8, Lhw9;->h:Lu68;

    new-instance v9, Lu68;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v10, Lu68;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v11, Lu68;

    const-string v4, "android.support.annotation.NonNull"

    invoke-direct {v11, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v12, Lu68;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v13, Lu68;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v14, Lu68;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v15, Lu68;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu68;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v7, Lu68;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu68;

    move-object/from16 v19, v5

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, Lu68;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v18}, [Lu68;

    move-result-object v4

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Liw9;->j:Ljava/util/List;

    new-instance v5, Lu68;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v7}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v5, Liw9;->k:Lu68;

    new-instance v7, Lu68;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v7, Liw9;->l:Lu68;

    new-instance v8, Lu68;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v8, Liw9;->m:Lu68;

    new-instance v9, Lu68;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v9, Liw9;->n:Lu68;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10, v6}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lhw9;->k:Lu68;

    sget-object v1, Lhw9;->l:Lu68;

    filled-new-array {v0, v1}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liw9;->o:Ljava/util/Set;

    sget-object v0, Lhw9;->j:Lu68;

    sget-object v1, Lhw9;->m:Lu68;

    filled-new-array {v0, v1}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liw9;->p:Ljava/util/Set;

    sget-object v0, Lhw9;->c:Lu68;

    sget-object v1, Lyfh;->t:Lu68;

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhw9;->d:Lu68;

    sget-object v1, Lyfh;->w:Lu68;

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhw9;->e:Lu68;

    sget-object v1, Lyfh;->m:Lu68;

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhw9;->f:Lu68;

    sget-object v1, Lyfh;->x:Lu68;

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    return-void
.end method

.method public static final a()Lu68;
    .locals 1

    sget-object v0, Liw9;->n:Lu68;

    return-object v0
.end method

.method public static final b()Lu68;
    .locals 1

    sget-object v0, Liw9;->m:Lu68;

    return-object v0
.end method

.method public static final c()Lu68;
    .locals 1

    sget-object v0, Liw9;->l:Lu68;

    return-object v0
.end method

.method public static final d()Lu68;
    .locals 1

    sget-object v0, Liw9;->k:Lu68;

    return-object v0
.end method

.method public static final e()Lu68;
    .locals 1

    sget-object v0, Liw9;->h:Lu68;

    return-object v0
.end method

.method public static final f()Lu68;
    .locals 1

    sget-object v0, Liw9;->d:Lu68;

    return-object v0
.end method

.method public static final g()Lu68;
    .locals 1

    sget-object v0, Liw9;->e:Lu68;

    return-object v0
.end method

.method public static final h()Lu68;
    .locals 1

    sget-object v0, Liw9;->a:Lu68;

    return-object v0
.end method

.method public static final i()Lu68;
    .locals 1

    sget-object v0, Liw9;->b:Lu68;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    sget-object v0, Liw9;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    sget-object v0, Liw9;->g:Ljava/util/List;

    return-object v0
.end method
