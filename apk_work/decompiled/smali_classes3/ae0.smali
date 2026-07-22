.class public abstract Lae0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;

.field public static final b:Lu68;

.field public static final c:Lu68;

.field public static final d:Lu68;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu68;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae0;->a:Lu68;

    new-instance v0, Lu68;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae0;->b:Lu68;

    new-instance v0, Lu68;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae0;->c:Lu68;

    new-instance v0, Lu68;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae0;->d:Lu68;

    sget-object v0, Lzd0;->J:Lzd0;

    sget-object v1, Lzd0;->I:Lzd0;

    sget-object v2, Lzd0;->H:Lzd0;

    sget-object v3, Lzd0;->F:Lzd0;

    sget-object v4, Lzd0;->G:Lzd0;

    filled-new-array {v2, v3, v4, v0, v1}, [Lzd0;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Liw9;->c:Lu68;

    new-instance v2, Lvq9;

    new-instance v3, Larc;

    sget-object v5, Lzqc;->G:Lzqc;

    invoke-direct {v3, v5}, Larc;-><init>(Lzqc;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v0, v6}, Lvq9;-><init>(Larc;Ljava/util/Collection;Z)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Liw9;->f:Lu68;

    new-instance v2, Lvq9;

    new-instance v7, Larc;

    invoke-direct {v7, v5}, Larc;-><init>(Lzqc;)V

    invoke-direct {v2, v7, v0, v6}, Lvq9;-><init>(Larc;Ljava/util/Collection;Z)V

    new-instance v0, Lk7d;

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lae0;->e:Ljava/util/Map;

    new-instance v1, Lu68;

    const-string v2, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvq9;

    new-instance v3, Larc;

    sget-object v6, Lzqc;->F:Lzqc;

    invoke-direct {v3, v6}, Larc;-><init>(Lzqc;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v2, v3, v6}, Lvq9;-><init>(Larc;Ljava/util/Collection;)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu68;

    const-string v2, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvq9;

    new-instance v6, Larc;

    invoke-direct {v6, v5}, Larc;-><init>(Lzqc;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v6, v4}, Lvq9;-><init>(Larc;Ljava/util/Collection;)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lae0;->f:Ljava/util/LinkedHashMap;

    sget-object v0, Liw9;->h:Lu68;

    sget-object v1, Liw9;->i:Lu68;

    filled-new-array {v0, v1}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lae0;->g:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lae0;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lae0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lae0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lu68;
    .locals 1

    sget-object v0, Lae0;->d:Lu68;

    return-object v0
.end method

.method public static final e()Lu68;
    .locals 1

    sget-object v0, Lae0;->c:Lu68;

    return-object v0
.end method

.method public static final f()Lu68;
    .locals 1

    sget-object v0, Lae0;->b:Lu68;

    return-object v0
.end method

.method public static final g()Lu68;
    .locals 1

    sget-object v0, Lae0;->a:Lu68;

    return-object v0
.end method
