.class public final Lvt9;
.super Lezg;
.source "SourceFile"


# instance fields
.field public final m:Ly1;

.field public final n:Lweg;


# direct methods
.method public constructor <init>(Ly1;Lxs9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->m:Ly1;

    iget-object p1, p2, Lxs9;->b:Lweg;

    iput-object p1, p0, Lvt9;->n:Lweg;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    iget-object p0, p0, Lvt9;->m:Ly1;

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lozd;->M(ILjava/lang/String;)Lp0j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lp0j;->E:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Li0j;

    invoke-direct {v3, v2}, Li0j;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Li0j;->E:B

    return p0

    :cond_2
    invoke-static {v0}, Ljnh;->a0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final B()S
    .locals 4

    iget-object p0, p0, Lvt9;->m:Ly1;

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lozd;->M(ILjava/lang/String;)Lp0j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lp0j;->E:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lz0j;

    invoke-direct {v3, v2}, Lz0j;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lz0j;->E:S

    return p0

    :cond_2
    invoke-static {v0}, Ljnh;->a0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lweg;
    .locals 0

    iget-object p0, p0, Lvt9;->n:Lweg;

    return-object p0
.end method

.method public final p()I
    .locals 4

    iget-object p0, p0, Lvt9;->m:Ly1;

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lozd;->M(ILjava/lang/String;)Lp0j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lp0j;->E:I

    return p0

    :cond_0
    invoke-static {v0}, Ljnh;->a0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final t()J
    .locals 4

    iget-object p0, p0, Lvt9;->m:Ly1;

    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lozd;->N(ILjava/lang/String;)Lu0j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lu0j;->E:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljnh;->a0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
