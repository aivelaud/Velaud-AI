.class public final Li0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field public final a:Lzc8;

.field public final b:Lcom/google/protobuf/e;

.field public final c:Lom7;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e;Lom7;Lzc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0c;->b:Lcom/google/protobuf/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li0c;->c:Lom7;

    iput-object p3, p0, Li0c;->a:Lzc8;

    return-void
.end method

.method public static h(Lcom/google/protobuf/e;Lom7;Lzc8;)Li0c;
    .locals 1

    new-instance v0, Li0c;

    invoke-direct {v0, p0, p1, p2}, Li0c;-><init>(Lcom/google/protobuf/e;Lom7;Lzc8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li0c;->b:Lcom/google/protobuf/e;

    invoke-static {p0, p1, p2}, Lgyf;->b(Lcom/google/protobuf/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0c;->b:Lcom/google/protobuf/e;

    check-cast v0, Lk3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lzc8;

    iget-object v0, v0, Lzc8;->c:Lcom/google/protobuf/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/f;->d:Z

    iget-object p0, p0, Li0c;->c:Lom7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Li0c;->c:Lom7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lzc8;
    .locals 1

    iget-object p0, p0, Li0c;->a:Lzc8;

    instance-of v0, p0, Lzc8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc8;->f()Lzc8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lzc8;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc8;

    invoke-virtual {p0}, Lmc8;->a()Lzc8;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzc8;Lzc8;)Z
    .locals 0

    iget-object p0, p0, Li0c;->b:Lcom/google/protobuf/e;

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lzc8;)I
    .locals 0

    iget-object p0, p0, Li0c;->b:Lcom/google/protobuf/e;

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p0}, Lcom/google/protobuf/f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/c;Lim7;)V
    .locals 0

    iget-object p2, p0, Li0c;->b:Lcom/google/protobuf/e;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->a(Ljava/lang/Object;)Lcom/google/protobuf/f;

    iget-object p0, p0, Li0c;->c:Lom7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
