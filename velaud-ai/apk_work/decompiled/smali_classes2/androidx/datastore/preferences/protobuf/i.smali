.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/k;

.field public final c:Lpm7;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;Lpm7;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lpm7;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/a;

    return-void
.end method

.method public static j(Landroidx/datastore/preferences/protobuf/k;Lpm7;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/k;Lpm7;Landroidx/datastore/preferences/protobuf/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->k(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/a;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc8;

    invoke-virtual {p0}, Loc8;->b()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lkm7;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lk92;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/e;->f(ILk92;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Lxs5;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
