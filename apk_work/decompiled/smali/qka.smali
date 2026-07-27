.class public final Lqka;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M:Lzvc;


# instance fields
.field public final E:Ljava/util/Comparator;

.field public final F:Z

.field public G:Lpka;

.field public H:I

.field public I:I

.field public final J:Lpka;

.field public K:Lmka;

.field public L:Lvq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzvc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzvc;-><init>(I)V

    sput-object v0, Lqka;->M:Lzvc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqka;->H:I

    iput v0, p0, Lqka;->I:I

    sget-object v0, Lqka;->M:Lzvc;

    iput-object v0, p0, Lqka;->E:Ljava/util/Comparator;

    iput-boolean p1, p0, Lqka;->F:Z

    new-instance v0, Lpka;

    invoke-direct {v0, p1}, Lpka;-><init>(Z)V

    iput-object v0, p0, Lqka;->J:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lpka;
    .locals 12

    iget-object v0, p0, Lqka;->G:Lpka;

    const/4 v1, 0x0

    sget-object v2, Lqka;->M:Lzvc;

    iget-object v3, p0, Lqka;->E:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lpka;->J:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lpka;->F:Lpka;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lpka;->G:Lpka;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, Lqka;->J:Lpka;

    if-nez v8, :cond_9

    if-ne v3, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance v6, Lpka;

    iget-boolean v7, p0, Lqka;->F:Z

    iget-object v11, v10, Lpka;->I:Lpka;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lpka;-><init>(ZLpka;Ljava/lang/Object;Lpka;Lpka;)V

    iput-object v6, p0, Lqka;->G:Lpka;

    goto :goto_7

    :cond_9
    move-object v9, p1

    new-instance v6, Lpka;

    iget-boolean v7, p0, Lqka;->F:Z

    iget-object v11, v10, Lpka;->I:Lpka;

    invoke-direct/range {v6 .. v11}, Lpka;-><init>(ZLpka;Ljava/lang/Object;Lpka;Lpka;)V

    if-gez v5, :cond_a

    iput-object v6, v8, Lpka;->F:Lpka;

    goto :goto_6

    :cond_a
    iput-object v6, v8, Lpka;->G:Lpka;

    :goto_6
    invoke-virtual {p0, v8, p2}, Lqka;->c(Lpka;Z)V

    :goto_7
    iget p1, p0, Lqka;->H:I

    add-int/2addr p1, p2

    iput p1, p0, Lqka;->H:I

    iget p1, p0, Lqka;->I:I

    add-int/2addr p1, p2

    iput p1, p0, Lqka;->I:I

    return-object v6
.end method

.method public final c(Lpka;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lpka;->F:Lpka;

    iget-object v1, p1, Lpka;->G:Lpka;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lpka;->M:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lpka;->M:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lpka;->F:Lpka;

    iget-object v3, v1, Lpka;->G:Lpka;

    if-eqz v3, :cond_2

    iget v3, v3, Lpka;->M:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lpka;->M:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lqka;->g(Lpka;)V

    invoke-virtual {p0, p1}, Lqka;->f(Lpka;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lqka;->f(Lpka;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lpka;->F:Lpka;

    iget-object v3, v0, Lpka;->G:Lpka;

    if-eqz v3, :cond_7

    iget v3, v3, Lpka;->M:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lpka;->M:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lqka;->f(Lpka;)V

    invoke-virtual {p0, p1}, Lqka;->g(Lpka;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lqka;->g(Lpka;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lpka;->M:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lpka;->M:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lpka;->E:Lpka;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqka;->G:Lpka;

    const/4 v0, 0x0

    iput v0, p0, Lqka;->H:I

    iget v0, p0, Lqka;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqka;->I:I

    iget-object p0, p0, Lqka;->J:Lpka;

    iput-object p0, p0, Lpka;->I:Lpka;

    iput-object p0, p0, Lpka;->H:Lpka;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqka;->a(Ljava/lang/Object;Z)Lpka;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Lpka;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lpka;->I:Lpka;

    iget-object v0, p1, Lpka;->H:Lpka;

    iput-object v0, p2, Lpka;->H:Lpka;

    iget-object v0, p1, Lpka;->H:Lpka;

    iput-object p2, v0, Lpka;->I:Lpka;

    :cond_0
    iget-object p2, p1, Lpka;->F:Lpka;

    iget-object v0, p1, Lpka;->G:Lpka;

    iget-object v1, p1, Lpka;->E:Lpka;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lpka;->M:I

    iget v4, v0, Lpka;->M:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lpka;->G:Lpka;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lpka;->G:Lpka;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lpka;->F:Lpka;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lpka;->F:Lpka;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lqka;->d(Lpka;Z)V

    iget-object p2, p1, Lpka;->F:Lpka;

    if-eqz p2, :cond_4

    iget v1, p2, Lpka;->M:I

    iput-object p2, v0, Lpka;->F:Lpka;

    iput-object v0, p2, Lpka;->E:Lpka;

    iput-object v3, p1, Lpka;->F:Lpka;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lpka;->G:Lpka;

    if-eqz p2, :cond_5

    iget v2, p2, Lpka;->M:I

    iput-object p2, v0, Lpka;->G:Lpka;

    iput-object v0, p2, Lpka;->E:Lpka;

    iput-object v3, p1, Lpka;->G:Lpka;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lpka;->M:I

    invoke-virtual {p0, p1, v0}, Lqka;->e(Lpka;Lpka;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lqka;->e(Lpka;Lpka;)V

    iput-object v3, p1, Lpka;->F:Lpka;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lqka;->e(Lpka;Lpka;)V

    iput-object v3, p1, Lpka;->G:Lpka;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lqka;->e(Lpka;Lpka;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lqka;->c(Lpka;Z)V

    iget p1, p0, Lqka;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqka;->H:I

    iget p1, p0, Lqka;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqka;->I:I

    return-void
.end method

.method public final e(Lpka;Lpka;)V
    .locals 2

    iget-object v0, p1, Lpka;->E:Lpka;

    const/4 v1, 0x0

    iput-object v1, p1, Lpka;->E:Lpka;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lpka;->E:Lpka;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lpka;->F:Lpka;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lpka;->F:Lpka;

    return-void

    :cond_1
    iput-object p2, v0, Lpka;->G:Lpka;

    return-void

    :cond_2
    iput-object p2, p0, Lqka;->G:Lpka;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqka;->K:Lmka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lqka;->K:Lmka;

    return-object v0
.end method

.method public final f(Lpka;)V
    .locals 4

    iget-object v0, p1, Lpka;->F:Lpka;

    iget-object v1, p1, Lpka;->G:Lpka;

    iget-object v2, v1, Lpka;->F:Lpka;

    iget-object v3, v1, Lpka;->G:Lpka;

    iput-object v2, p1, Lpka;->G:Lpka;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lpka;->E:Lpka;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lqka;->e(Lpka;Lpka;)V

    iput-object p1, v1, Lpka;->F:Lpka;

    iput-object v1, p1, Lpka;->E:Lpka;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lpka;->M:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lpka;->M:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpka;->M:I

    if-eqz v3, :cond_3

    iget p0, v3, Lpka;->M:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lpka;->M:I

    return-void
.end method

.method public final g(Lpka;)V
    .locals 4

    iget-object v0, p1, Lpka;->F:Lpka;

    iget-object v1, p1, Lpka;->G:Lpka;

    iget-object v2, v0, Lpka;->F:Lpka;

    iget-object v3, v0, Lpka;->G:Lpka;

    iput-object v3, p1, Lpka;->F:Lpka;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lpka;->E:Lpka;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lqka;->e(Lpka;Lpka;)V

    iput-object p1, v0, Lpka;->G:Lpka;

    iput-object v0, p1, Lpka;->E:Lpka;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lpka;->M:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lpka;->M:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lpka;->M:I

    if-eqz v2, :cond_3

    iget p0, v2, Lpka;->M:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lpka;->M:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqka;->a(Ljava/lang/Object;Z)Lpka;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpka;->L:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqka;->L:Lvq0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvq0;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lqka;->L:Lvq0;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lqka;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqka;->a(Ljava/lang/Object;Z)Lpka;

    move-result-object p0

    iget-object p1, p0, Lpka;->L:Ljava/lang/Object;

    iput-object p2, p0, Lpka;->L:Ljava/lang/Object;

    return-object p1

    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqka;->a(Ljava/lang/Object;Z)Lpka;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lqka;->d(Lpka;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lpka;->L:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lqka;->H:I

    return p0
.end method
