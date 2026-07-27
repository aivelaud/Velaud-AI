.class public final Ldw9;
.super Lew9;
.source "SourceFile"


# instance fields
.field public O:[Ljava/lang/Object;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lew9;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldw9;->O:[Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lew9;->N(I)V

    return-void
.end method


# virtual methods
.method public final C0(Z)Lew9;
    .locals 2

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0(Ljava/io/Serializable;)V
    .locals 12

    invoke-virtual {p0}, Lew9;->I()I

    move-result v0

    iget v1, p0, Lew9;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lew9;->F:[I

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    aput v2, v0, v1

    iget-object p0, p0, Ldw9;->O:[Ljava/lang/Object;

    aput-object p1, p0, v1

    return-void

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v3, p0, Ldw9;->P:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lew9;->K:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldw9;->O:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ldw9;->P:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v5, p0, Ldw9;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": "

    const-string v10, " and "

    const-string v4, "Map key \'"

    const-string v6, "\' has multiple values at path "

    move-object v11, p1

    invoke-static/range {v4 .. v11}, Lmf6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v11, p1

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Ldw9;->O:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 p0, 0x9

    if-ne v0, p0, :cond_7

    const-string p0, "Sink from valueSink() was not closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final P0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lew9;->E:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lew9;->F:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ldw9;->O:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lew9;
    .locals 4

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_1

    iget v0, p0, Lew9;->E:I

    iget v1, p0, Lew9;->M:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lew9;->F:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Lew9;->M:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object v1, p0, Ldw9;->O:[Ljava/lang/Object;

    iget v3, p0, Lew9;->E:I

    aput-object v0, v1, v3

    iget-object v0, p0, Lew9;->H:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {p0, v2}, Lew9;->N(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lew9;->E:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lew9;->F:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lew9;->E:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lew9;
    .locals 4

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_1

    iget v0, p0, Lew9;->E:I

    iget v1, p0, Lew9;->M:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lew9;->F:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Lew9;->M:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->f()V

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    invoke-virtual {p0, v0}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object v1, p0, Ldw9;->O:[Ljava/lang/Object;

    iget v3, p0, Lew9;->E:I

    aput-object v0, v1, v3

    invoke-virtual {p0, v2}, Lew9;->N(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    iget p0, p0, Lew9;->E:I

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(D)Lew9;
    .locals 2

    iget-boolean v0, p0, Lew9;->J:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p2, p0}, Lio/sentry/i2;->c(DLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object p1, p0, Lew9;->H:[I

    iget p2, p0, Lew9;->E:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final j()Lew9;
    .locals 5

    invoke-virtual {p0}, Lew9;->I()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lew9;->E:I

    iget v3, p0, Lew9;->M:I

    not-int v3, v3

    if-ne v0, v3, :cond_0

    iput v3, p0, Lew9;->M:I

    return-object p0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lew9;->E:I

    iget-object v4, p0, Ldw9;->O:[Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Lew9;->H:[I

    add-int/lit8 v0, v0, -0x2

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    return-object p0

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Lew9;
    .locals 4

    invoke-virtual {p0}, Lew9;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldw9;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lew9;->E:I

    iget v1, p0, Lew9;->M:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lew9;->M:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lew9;->L:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lew9;->E:I

    iget-object v3, p0, Ldw9;->O:[Ljava/lang/Object;

    aput-object v2, v3, v1

    iget-object v3, p0, Lew9;->G:[Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lew9;->H:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    :cond_1
    const-string v0, "Dangling name: "

    iget-object p0, p0, Ldw9;->P:Ljava/lang/String;

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final m0(J)Lew9;
    .locals 1

    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object p1, p0, Lew9;->H:[I

    iget p2, p0, Lew9;->E:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lew9;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lew9;->E:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lew9;->I()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldw9;->P:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lew9;->L:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Ldw9;->P:Ljava/lang/String;

    iget-object v0, p0, Lew9;->G:[Ljava/lang/String;

    iget v1, p0, Lew9;->E:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "name == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s0(Ljava/lang/Number;)Lew9;
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldw9;->u()Lew9;

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldw9;->i0(D)Lew9;

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldw9;->m0(J)Lew9;

    return-object p0
.end method

.method public final u()Lew9;
    .locals 3

    iget-boolean v0, p0, Lew9;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object v0, p0, Lew9;->H:[I

    iget v1, p0, Lew9;->E:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y0(Ljava/lang/String;)Lew9;
    .locals 2

    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-virtual {p0, p1}, Ldw9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ldw9;->E0(Ljava/io/Serializable;)V

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
