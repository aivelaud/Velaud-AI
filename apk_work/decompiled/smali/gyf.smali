.class public abstract Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/e;

.field public static final c:Lcom/google/protobuf/e;

.field public static final d:Lk3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lgyf;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lgyf;->a(Z)Lcom/google/protobuf/e;

    move-result-object v0

    sput-object v0, Lgyf;->b:Lcom/google/protobuf/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lgyf;->a(Z)Lcom/google/protobuf/e;

    move-result-object v0

    sput-object v0, Lgyf;->c:Lcom/google/protobuf/e;

    new-instance v0, Lk3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgyf;->d:Lk3j;

    return-void
.end method

.method public static a(Z)Lcom/google/protobuf/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/google/protobuf/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzc8;

    iget-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    check-cast p2, Lzc8;

    iget-object p2, p2, Lzc8;->c:Lcom/google/protobuf/f;

    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/f;->a:I

    iget v1, p2, Lcom/google/protobuf/f;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/f;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/protobuf/f;->b:[I

    iget v4, p0, Lcom/google/protobuf/f;->a:I

    iget v5, p2, Lcom/google/protobuf/f;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/protobuf/f;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/protobuf/f;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/f;->a:I

    iget p2, p2, Lcom/google/protobuf/f;->a:I

    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/protobuf/f;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/protobuf/f;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/f;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/f;->a:I

    iget v1, p2, Lcom/google/protobuf/f;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->a(I)V

    iget-object v1, p2, Lcom/google/protobuf/f;->b:[I

    iget-object v3, p0, Lcom/google/protobuf/f;->b:[I

    iget v4, p0, Lcom/google/protobuf/f;->a:I

    iget v5, p2, Lcom/google/protobuf/f;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/google/protobuf/f;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/f;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/f;->a:I

    iget p2, p2, Lcom/google/protobuf/f;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/protobuf/f;->a:I

    :goto_0
    iput-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    return-void

    :cond_3
    invoke-static {}, Lty9;->u()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
