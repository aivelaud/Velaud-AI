.class public final Lzlh;
.super Lezg;
.source "SourceFile"

# interfaces
.implements Lut9;


# instance fields
.field public final m:Lxs9;

.field public final n:Lr9k;

.field public final o:Ly1;

.field public final p:Lweg;

.field public q:I

.field public r:Ld3f;

.field public final s:Lmt9;

.field public final t:Lyt9;


# direct methods
.method public constructor <init>(Lxs9;Lr9k;Ly1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ld3f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlh;->m:Lxs9;

    iput-object p2, p0, Lzlh;->n:Lr9k;

    iput-object p3, p0, Lzlh;->o:Ly1;

    iget-object p2, p1, Lxs9;->b:Lweg;

    iput-object p2, p0, Lzlh;->p:Lweg;

    const/4 p2, -0x1

    iput p2, p0, Lzlh;->q:I

    iput-object p5, p0, Lzlh;->r:Ld3f;

    iget-object p1, p1, Lxs9;->a:Lmt9;

    iput-object p1, p0, Lzlh;->s:Lmt9;

    iget-boolean p1, p1, Lmt9;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lyt9;

    invoke-direct {p1, p4}, Lyt9;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lzlh;->t:Lyt9;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->k()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 5

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->k()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()F
    .locals 5

    iget-object v0, p0, Lzlh;->o:Ly1;

    invoke-virtual {v0}, Ly1;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lzlh;->m:Lxs9;

    iget-object p0, p0, Lxs9;->a:Lmt9;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v3}, Lbo5;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final E()D
    .locals 10

    iget-object v0, p0, Lzlh;->o:Ly1;

    invoke-virtual {v0}, Ly1;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lzlh;->m:Lxs9;

    iget-object p0, p0, Lxs9;->a:Lmt9;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_0

    return-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3}, Lbo5;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lweg;
    .locals 0

    iget-object p0, p0, Lzlh;->p:Lweg;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lzlh;->m:Lxs9;

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lju9;->c(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lzlh;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lzlh;->o:Ly1;

    invoke-virtual {p1}, Ly1;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lzlh;->n:Lr9k;

    iget-char p0, p0, Lr9k;->F:C

    invoke-virtual {p1, p0}, Ly1;->j(C)V

    iget-object p0, p1, Ly1;->H:Ljava/lang/Object;

    check-cast p0, Lh43;

    iget p1, p0, Lh43;->F:I

    iget-object v0, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lh43;->F:I

    :cond_2
    iget p1, p0, Lh43;->F:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lh43;->F:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Lxs9;->a:Lmt9;

    const-string p0, ""

    invoke-static {p1, p0}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzlh;->m:Lxs9;

    invoke-static {v0, p1}, Ltlc;->R(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr9k;

    move-result-object v3

    iget-object v4, p0, Lzlh;->o:Ly1;

    iget-object v1, v4, Ly1;->H:Ljava/lang/Object;

    check-cast v1, Lh43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lh43;->F:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lh43;->F:I

    iget-object v6, v1, Lh43;->H:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Lh43;->l()V

    :cond_0
    iget-object v1, v1, Lh43;->H:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lr9k;->E:C

    invoke-virtual {v4, v1}, Ly1;->j(C)V

    invoke-virtual {v4}, Ly1;->x()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lzlh;->n:Lr9k;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lxs9;->a:Lmt9;

    iget-boolean v0, v0, Lmt9;->f:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lzlh;

    iget-object v2, p0, Lzlh;->m:Lxs9;

    iget-object v6, p0, Lzlh;->r:Ld3f;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lzlh;-><init>(Lxs9;Lr9k;Ly1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ld3f;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lzlh;

    iget-object v2, p0, Lzlh;->m:Lxs9;

    iget-object v6, p0, Lzlh;->r:Ld3f;

    invoke-direct/range {v1 .. v6}, Lzlh;-><init>(Lxs9;Lr9k;Ly1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ld3f;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v4, v0, p0, v1, p1}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final d()Lxs9;
    .locals 0

    iget-object p0, p0, Lzlh;->m:Lxs9;

    return-object p0
.end method

.method public final f()Z
    .locals 10

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->B()I

    move-result v0

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, Ly1;->A(I)I

    move-result v0

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Ly1;->f(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Ly1;->f(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Ly1;->F:I

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Ly1;->F:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Ly1;->F:I

    add-int/2addr v1, v7

    iput v1, p0, Ly1;->F:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final g(Lu86;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzlh;->m:Lxs9;

    iget-object v1, p0, Lzlh;->o:Ly1;

    iget-object v2, v1, Ly1;->H:Ljava/lang/Object;

    check-cast v2, Lh43;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Ln3;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lxs9;->a:Lmt9;

    move-object v5, p1

    check-cast v5, Ln3;

    invoke-interface {v5}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, Lor5;->A(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzlh;->s:Lmt9;

    iget-boolean v6, v6, Lmt9;->c:Z

    invoke-virtual {v1, v5, v6}, Ly1;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-object v1, v0, Lxs9;->a:Lmt9;

    move-object v1, p1

    check-cast v1, Ln3;

    invoke-interface {v1}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->A(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzlh;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ln3;

    invoke-interface {v6}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Lkotlinx/serialization/json/JsonObject;

    if-nez v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lh43;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxs9;->a:Lmt9;

    iget-boolean v0, v0, Lmt9;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbo5;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v0, v8

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, p1, v7, v8, v0}, Lbo5;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v8

    :goto_2
    :try_start_1
    check-cast p1, Ln3;

    invoke-static {p1, p0, v3}, Law5;->G(Ln3;Lkv4;Ljava/lang/String;)Lu86;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Law5;->S(Lxs9;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lxs9;->a:Lmt9;

    iget-boolean p1, p1, Lmt9;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lbo5;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, v8, v7, v8, p1}, Lbo5;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Ln3;

    invoke-static {p1, p0, v6}, Law5;->G(Ln3;Lkv4;Ljava/lang/String;)Lu86;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Ld3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ld3f;->E:Ljava/lang/Object;

    iput-object v0, p0, Lzlh;->r:Ld3f;

    invoke-interface {p1, p0}, Lu86;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {p0, v0, v4, v5}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v3, p0}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_7
    invoke-interface {p1, p0}, Lu86;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh43;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->E:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->F:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    throw v0
.end method

.method public final h()C
    .locals 4

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzlh;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzlh;->o:Ly1;

    iget-object v1, v1, Ly1;->H:Ljava/lang/Object;

    check-cast v1, Lh43;

    invoke-virtual {v1}, Lh43;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lzlh;->m:Lxs9;

    invoke-static {p1, p0, v0, v1}, Lju9;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lxs9;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lzlh;->o:Ly1;

    iget-object p4, p4, Ly1;->H:Ljava/lang/Object;

    check-cast p4, Lh43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzlh;->n:Lr9k;

    sget-object v0, Lr9k;->I:Lr9k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Lh43;->F:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Lh43;->H:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Luwa;->c0:Luwa;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lzlh;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p4, Lh43;->I:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Lh43;->F:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Lh43;->F:I

    iget-object p1, p4, Lh43;->H:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lh43;->l()V

    :cond_2
    iget-object p1, p4, Lh43;->H:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Lh43;->F:I

    iget-object v0, p4, Lh43;->G:Ljava/lang/Object;

    check-cast v0, Lmt9;

    iget-boolean v0, v0, Lmt9;->k:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lk52;->K:Lk52;

    :goto_1
    aput-object v0, p1, p3

    iget-object p1, p4, Lh43;->I:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_4
    return-object p0
.end method

.method public final n()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    new-instance v0, Lvv9;

    iget-object v1, p0, Lzlh;->m:Lxs9;

    iget-object v1, v1, Lxs9;->a:Lmt9;

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-direct {v0, v1, p0}, Lvv9;-><init>(Lmt9;Ly1;)V

    invoke-virtual {v0}, Lvv9;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 5

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->k()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzlh;->s:Lmt9;

    iget-boolean v0, v0, Lmt9;->c:Z

    iget-object p0, p0, Lzlh;->o:Ly1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly1;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lzlh;->t:Lyt9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyt9;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lzlh;->o:Ly1;

    invoke-virtual {p0}, Ly1;->B()I

    move-result v1

    invoke-virtual {p0, v1}, Ly1;->A(I)I

    move-result v1

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v1, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Ly1;->u()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr1i;->l(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, Ly1;->F:I

    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzlh;->o:Ly1;

    iget-object v3, v2, Ly1;->H:Ljava/lang/Object;

    check-cast v3, Lh43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzlh;->n:Lr9k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "object"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    iget-object v10, v0, Lzlh;->m:Lxs9;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Ly1;->D()Z

    move-result v1

    invoke-virtual {v2}, Ly1;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lzlh;->q:I

    if-eq v5, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v13, v7}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lzlh;->q:I

    goto/16 :goto_f

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v0, v10, Lxs9;->a:Lmt9;

    const-string v0, "array"

    invoke-static {v2, v0}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v13

    :cond_4
    iget v1, v0, Lzlh;->q:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Ly1;->D()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ly1;->j(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ly1;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Lzlh;->q:I

    iget v5, v2, Ly1;->F:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v5, v13, v6}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v5, v13, v6}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Lzlh;->q:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lzlh;->q:I

    goto/16 :goto_f

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v10, Lxs9;->a:Lmt9;

    invoke-static {v2, v6}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Ly1;->D()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Ly1;->e()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    move/from16 v18, v11

    iget-object v11, v0, Lzlh;->t:Lyt9;

    if-eqz v14, :cond_22

    iget-object v5, v0, Lzlh;->s:Lmt9;

    iget-boolean v14, v5, Lmt9;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Ly1;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ly1;->g()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v8}, Ly1;->j(C)V

    invoke-static {v1, v10, v5}, Lju9;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lxs9;Ljava/lang/String;)I

    move-result v8

    const/4 v7, -0x3

    if-eq v8, v7, :cond_12

    if-eqz v11, :cond_10

    iget-object v0, v11, Lyt9;->a:Lnt6;

    if-ge v8, v15, :cond_11

    iget-wide v1, v0, Lnt6;->b:J

    shl-long v5, v16, v8

    or-long/2addr v1, v5

    iput-wide v1, v0, Lnt6;->b:J

    :cond_10
    :goto_6
    move v12, v8

    goto/16 :goto_f

    :cond_11
    ushr-int/lit8 v1, v8, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v8, 0x3f

    iget-object v0, v0, Lnt6;->e:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v5, v0, v1

    shl-long v9, v16, v2

    or-long/2addr v5, v9

    aput-wide v5, v0, v1

    goto :goto_6

    :cond_12
    invoke-static {v10, v1}, Lju9;->c(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lzlh;->r:Ld3f;

    if-eqz v7, :cond_13

    iget-object v8, v7, Ld3f;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iput-object v13, v7, Ld3f;->E:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget v0, v3, Lh43;->F:I

    iget-object v1, v3, Lh43;->I:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v0

    const/4 v6, -0x2

    if-ne v4, v6, :cond_14

    aput v12, v1, v0

    add-int/2addr v0, v12

    iput v0, v3, Lh43;->F:I

    :cond_14
    iget v0, v3, Lh43;->F:I

    if-eq v0, v12, :cond_15

    add-int/2addr v0, v12

    iput v0, v3, Lh43;->F:I

    :cond_15
    iget v0, v2, Ly1;->F:I

    invoke-virtual {v2, v9, v0}, Ly1;->C(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v5}, Lcnh;->z0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v5}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Ly1;->r(ILjava/lang/String;Ljava/lang/String;)V

    throw v13

    :cond_16
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ly1;->x()B

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_17

    const/4 v11, 0x6

    if-eq v5, v11, :cond_17

    invoke-virtual {v2}, Ly1;->n()Ljava/lang/String;

    const/4 v15, 0x6

    goto/16 :goto_c

    :cond_17
    :goto_8
    invoke-virtual {v2}, Ly1;->x()B

    move-result v5

    move/from16 v11, v18

    if-ne v5, v11, :cond_19

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Ly1;->n()Ljava/lang/String;

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Ly1;->g()Ljava/lang/String;

    :goto_9
    move/from16 v18, v11

    goto :goto_8

    :cond_19
    const/4 v15, 0x6

    if-eq v5, v8, :cond_20

    if-ne v5, v15, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v11, 0x9

    if-ne v5, v11, :cond_1c

    invoke-static {v7}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v8, :cond_1b

    invoke-static {v7}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v9, v13, v15}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1c
    const/4 v11, 0x7

    if-ne v5, v11, :cond_1e

    invoke-static {v7}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v15, :cond_1d

    invoke-static {v7}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v9, v13, v15}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1e
    const/16 v11, 0xa

    if-eq v5, v11, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v13, v15}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_20
    :goto_a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v2}, Ly1;->h()B

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_21

    :goto_c
    invoke-virtual {v2}, Ly1;->D()Z

    move-result v5

    move v7, v15

    const/16 v8, 0x3a

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_21
    const/16 v18, 0x1

    goto :goto_8

    :cond_22
    if-nez v5, :cond_29

    if-eqz v11, :cond_27

    iget-object v0, v11, Lyt9;->a:Lnt6;

    iget-object v1, v0, Lnt6;->d:Ljava/lang/Object;

    check-cast v1, Lii3;

    iget-object v2, v0, Lnt6;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v5

    :cond_23
    iget-wide v6, v0, Lnt6;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_24

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lnt6;->b:J

    shl-long v10, v16, v6

    or-long/2addr v7, v10

    iput-wide v7, v0, Lnt6;->b:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lii3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_23

    move v12, v6

    goto :goto_f

    :cond_24
    if-le v5, v15, :cond_27

    iget-object v0, v0, Lnt6;->e:Ljava/lang/Object;

    check-cast v0, [J

    array-length v5, v0

    :goto_d
    if-ge v9, v5, :cond_27

    add-int/lit8 v6, v9, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v13, v0, v9

    :goto_e
    cmp-long v8, v13, v10

    if-eqz v8, :cond_26

    not-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v10, v16, v8

    or-long/2addr v13, v10

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lii3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_25

    aput-wide v13, v0, v9

    goto/16 :goto_6

    :cond_25
    const-wide/16 v10, -0x1

    goto :goto_e

    :cond_26
    aput-wide v13, v0, v9

    move v9, v6

    const-wide/16 v10, -0x1

    goto :goto_d

    :cond_27
    :goto_f
    sget-object v0, Lr9k;->I:Lr9k;

    if-eq v4, v0, :cond_28

    iget-object v0, v3, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lh43;->F:I

    aput v12, v0, v1

    :cond_28
    return v12

    :cond_29
    iget-object v0, v10, Lxs9;->a:Lmt9;

    invoke-static {v2, v6}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v13
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmh;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvt9;

    iget-object v0, p0, Lzlh;->o:Ly1;

    iget-object p0, p0, Lzlh;->m:Lxs9;

    invoke-direct {p1, v0, p0}, Lvt9;-><init>(Ly1;Lxs9;)V

    return-object p1

    :cond_0
    return-object p0
.end method
