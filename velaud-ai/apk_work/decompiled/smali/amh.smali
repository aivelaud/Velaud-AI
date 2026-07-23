.class public final Lamh;
.super Lzxh;
.source "SourceFile"

# interfaces
.implements Lcu9;


# instance fields
.field public final g:Lyu4;

.field public final h:Lxs9;

.field public final i:Lr9k;

.field public final j:[Lcu9;

.field public final k:Lweg;

.field public final l:Lmt9;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu4;Lxs9;Lr9k;[Lcu9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lzxh;-><init>(I)V

    iput-object p1, p0, Lamh;->g:Lyu4;

    iput-object p2, p0, Lamh;->h:Lxs9;

    iput-object p3, p0, Lamh;->i:Lr9k;

    iput-object p4, p0, Lamh;->j:[Lcu9;

    iget-object p1, p2, Lxs9;->b:Lweg;

    iput-object p1, p0, Lamh;->k:Lweg;

    iget-object p1, p2, Lxs9;->a:Lmt9;

    iput-object p1, p0, Lamh;->l:Lmt9;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0, p1, p2}, Lyu4;->h(J)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lamh;->l:Lmt9;

    iget-boolean v0, v0, Lmt9;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lzxh;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamh;->l:Lmt9;

    iget-boolean p0, p0, Lmt9;->a:Z

    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamh;->i:Lr9k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lamh;->g:Lyu4;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lyu4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lyu4;->f(C)V

    :cond_0
    invoke-virtual {v2}, Lyu4;->c()V

    iget-object v0, p0, Lamh;->h:Lxs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lju9;->d(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lyu4;->f(C)V

    invoke-virtual {v2}, Lyu4;->l()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lamh;->m:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lyu4;->f(C)V

    invoke-virtual {v2}, Lyu4;->l()V

    iput-boolean v4, p0, Lamh;->m:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lyu4;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lyu4;->f(C)V

    invoke-virtual {v2}, Lyu4;->c()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lyu4;->f(C)V

    invoke-virtual {v2}, Lyu4;->l()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lamh;->m:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lamh;->m:Z

    invoke-virtual {v2}, Lyu4;->c()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lyu4;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lyu4;->f(C)V

    :cond_8
    invoke-virtual {v2}, Lyu4;->c()V

    return-void
.end method

.method public final a()Lweg;
    .locals 0

    iget-object p0, p0, Lamh;->k:Lweg;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lamh;->g:Lyu4;

    invoke-virtual {p1}, Lyu4;->m()V

    invoke-virtual {p1}, Lyu4;->d()V

    iget-object p0, p0, Lamh;->i:Lr9k;

    iget-char p0, p0, Lr9k;->F:C

    invoke-virtual {p1, p0}, Lyu4;->f(C)V

    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamh;->h:Lxs9;

    invoke-static {v0, p1}, Ltlc;->R(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr9k;

    move-result-object v1

    iget-char v2, v1, Lr9k;->E:C

    iget-object v3, p0, Lamh;->g:Lyu4;

    invoke-virtual {v3, v2}, Lyu4;->f(C)V

    invoke-virtual {v3}, Lyu4;->b()V

    iget-object v2, p0, Lamh;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lamh;->o:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lyu4;->c()V

    invoke-virtual {v3, v2}, Lyu4;->j(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lyu4;->f(C)V

    invoke-virtual {v3}, Lyu4;->l()V

    invoke-virtual {p0, v4}, Lamh;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lamh;->n:Ljava/lang/String;

    iput-object p1, p0, Lamh;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lamh;->i:Lr9k;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lamh;->j:[Lcu9;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lamh;

    invoke-direct {p1, v3, v0, v1, p0}, Lamh;-><init>(Lyu4;Lxs9;Lr9k;[Lcu9;)V

    return-object p1
.end method

.method public final d()Lxs9;
    .locals 0

    iget-object p0, p0, Lamh;->h:Lxs9;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    const-string v0, "null"

    invoke-interface {p0, v0}, Lul9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 4

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamh;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lul9;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbo5;->c(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->i(S)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lpeg;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamh;->h:Lxs9;

    iget-object v1, v0, Lxs9;->a:Lmt9;

    instance-of v2, p2, Ln3;

    iget-object v1, v1, Lmt9;->j:Lpr3;

    if-eqz v2, :cond_0

    sget-object v3, Lpr3;->E:Lpr3;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    invoke-interface {p2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v1

    sget-object v3, Lonh;->g:Lonh;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lonh;->j:Lonh;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->A(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Ln3;

    if-eqz p1, :cond_5

    invoke-static {v2, p0, p1}, Law5;->H(Ln3;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lpeg;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, p2

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v0, p2, v2, v1}, Lor5;->r(Lxs9;Lpeg;Lpeg;Ljava/lang/String;)V

    invoke-interface {v2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object p2

    invoke-static {p2}, Lor5;->y(Lzxh;)V

    invoke-interface {v2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v1, p0, Lamh;->n:Ljava/lang/String;

    iput-object p2, p0, Lamh;->o:Ljava/lang/String;

    :cond_7
    invoke-interface {v2, p0, p1}, Lpeg;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->e(B)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lul9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamh;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lul9;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbo5;->c(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final o(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamh;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamh;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lor5;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lau9;->a:Lau9;

    invoke-virtual {p0, p1, v0}, Lamh;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Lamh;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamh;->g:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->g(I)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmh;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lamh;->i:Lr9k;

    iget-object v3, p0, Lamh;->h:Lxs9;

    iget-object v4, p0, Lamh;->g:Lyu4;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lcv4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lyu4;->b:Ljava/lang/Object;

    check-cast p1, Lul9;

    iget-boolean p0, p0, Lamh;->m:Z

    new-instance v4, Lcv4;

    invoke-direct {v4, p1, p0}, Lcv4;-><init>(Lul9;Z)V

    :goto_0
    new-instance p0, Lamh;

    invoke-direct {p0, v4, v3, v2, v1}, Lamh;-><init>(Lyu4;Lxs9;Lr9k;[Lcu9;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxt9;->a:Lze9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lbv4;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lyu4;->b:Ljava/lang/Object;

    check-cast p1, Lul9;

    iget-boolean p0, p0, Lamh;->m:Z

    new-instance v4, Lbv4;

    invoke-direct {v4, p1, p0}, Lbv4;-><init>(Lul9;Z)V

    :goto_1
    new-instance p0, Lamh;

    invoke-direct {p0, v4, v3, v2, v1}, Lamh;-><init>(Lyu4;Lxs9;Lr9k;[Lcu9;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lamh;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamh;->o:Ljava/lang/String;

    :cond_4
    return-object p0
.end method
