.class public final Landroidx/glance/appwidget/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxf;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a;

.field public final b:Landroidx/glance/appwidget/protobuf/k;

.field public final c:Llm7;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/k;Llm7;Landroidx/glance/appwidget/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/i;->c:Llm7;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/l;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/l;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->c:Llm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->c:Llm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/a;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->h()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc8;

    invoke-virtual {p0}, Ljc8;->b()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/f;)I
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lg92;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/e;->f(ILg92;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->d:I

    return v0
.end method

.method public final f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lfm7;)V
    .locals 0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/l;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->c:Llm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/f;)I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Lfgk;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->c:Llm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/k;

    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
