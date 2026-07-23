.class public final Landroidx/health/platform/client/proto/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# instance fields
.field public final a:Landroidx/health/platform/client/proto/a;

.field public final b:Landroidx/health/platform/client/proto/a0;

.field public final c:Lmm7;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/a0;Lmm7;Landroidx/health/platform/client/proto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/health/platform/client/proto/q;->c:Lmm7;

    iput-object p3, p0, Landroidx/health/platform/client/proto/q;->a:Landroidx/health/platform/client/proto/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/y;->j(Landroidx/health/platform/client/proto/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    check-cast v0, Ll3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/n;

    iget-object v0, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    iget-boolean v1, v0, Landroidx/health/platform/client/proto/b0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/health/platform/client/proto/b0;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->c:Lmm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->c:Lmm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Landroidx/health/platform/client/proto/n;
    .locals 2

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->a:Landroidx/health/platform/client/proto/a;

    instance-of v0, p0, Landroidx/health/platform/client/proto/n;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->l()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/health/platform/client/proto/n;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc8;

    iget-object v0, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    iget-object v1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n;->j()V

    iget-object p0, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    return-object p0
.end method

.method public final e(Landroidx/health/platform/client/proto/n;)I
    .locals 6

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    iget p1, p0, Landroidx/health/platform/client/proto/b0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/health/platform/client/proto/b0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/health/platform/client/proto/b0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/health/platform/client/proto/b0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lh92;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/b;->a(ILh92;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/health/platform/client/proto/b0;->d:I

    return v0
.end method

.method public final f(Landroidx/health/platform/client/proto/n;)I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/b0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Lgkf;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->c:Lmm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;)Z
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/q;->b:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/b0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Object;[BIILpq0;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Landroidx/health/platform/client/proto/n;

    iget-object p2, p0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    sget-object p3, Landroidx/health/platform/client/proto/b0;->f:Landroidx/health/platform/client/proto/b0;

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_0
    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
