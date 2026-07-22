.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5i;
.implements Lsa9;
.implements Lul9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lati;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh43;->E:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lh43;->G:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljec;

    const/16 v0, 0x10

    new-array v0, v0, [Lc98;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lh43;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh43;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->G:Ljava/lang/Object;

    sget-object p1, Lp82;->c:Lp82;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lq82;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lh43;->H:Ljava/lang/Object;

    sget-object p1, Lbq2;->c:Lbq2;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lq82;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Lh43;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt9;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lh43;->E:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lh43;->G:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 35
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lh43;->H:Ljava/lang/Object;

    .line 36
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh43;->I:Ljava/lang/Object;

    .line 37
    iput v2, p0, Lh43;->F:I

    return-void
.end method

.method public constructor <init>(Lo8i;Lx4i;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh43;->E:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh43;->H:Ljava/lang/Object;

    iput-object p3, p0, Lh43;->I:Ljava/lang/Object;

    iput p4, p0, Lh43;->F:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 8

    iget-object v0, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge p1, v2, :cond_1

    array-length v2, v0

    iget v3, p0, Lh43;->F:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lh43;->j()V

    :cond_0
    iget v1, p0, Lh43;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh43;->F:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    :cond_1
    const/16 v3, 0x800

    const/16 v4, 0x3f

    if-ge p1, v3, :cond_3

    array-length v1, v0

    iget v3, p0, Lh43;->F:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lh43;->j()V

    :cond_2
    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    iget v5, p0, Lh43;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh43;->F:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lh43;->F:I

    int-to-byte p0, p1

    aput-byte p0, v0, v6

    return-void

    :cond_3
    const v3, 0xd800

    if-gt v3, p1, :cond_5

    const v3, 0xe000

    if-ge p1, v3, :cond_5

    array-length p1, v0

    iget v2, p0, Lh43;->F:I

    sub-int/2addr p1, v2

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lh43;->j()V

    :cond_4
    iget p1, p0, Lh43;->F:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh43;->F:I

    aput-byte v4, v0, p1

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_7

    array-length v1, v0

    iget v3, p0, Lh43;->F:I

    sub-int/2addr v1, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Lh43;->j()V

    :cond_6
    iget v1, p0, Lh43;->F:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lh43;->F:I

    const/16 v6, -0x20

    aput-byte v6, v0, v1

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lh43;->F:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v1, v3

    iput v1, p0, Lh43;->F:I

    int-to-byte p0, p1

    aput-byte p0, v0, v7

    return-void

    :cond_7
    const v1, 0x10ffff

    if-gt p1, v1, :cond_9

    array-length v1, v0

    iget v3, p0, Lh43;->F:I

    sub-int/2addr v1, v3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_8

    invoke-virtual {p0}, Lh43;->j()V

    :cond_8
    iget v1, p0, Lh43;->F:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lh43;->F:I

    const/16 v6, -0x10

    aput-byte v6, v0, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, Lh43;->F:I

    const/16 v7, -0x80

    aput-byte v7, v0, v5

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    add-int/lit8 v7, v1, 0x3

    iput v7, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v1, v3

    iput v1, p0, Lh43;->F:I

    int-to-byte p0, p1

    aput-byte p0, v0, v7

    return-void

    :cond_9
    new-instance p0, Lkotlinx/serialization/json/JsonEncodingException;

    const-string v0, "Unexpected code point: "

    const-string v1, ". Check your strings for malformed UTF-8 sequences."

    invoke-static {p1, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v0, Lv4i;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lv4i;->F:Llcd;

    invoke-virtual {p0}, Llcd;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lh43;->G:Ljava/lang/Object;

    check-cast p0, Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lh43;->h(II)V

    iget-object v0, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [C

    const/16 v3, 0x22

    aput-char v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v6, v4, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_5

    aget-char v8, v0, v7

    sget-object v9, Lpmh;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v7, v1}, Lh43;->h(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v8, Lpmh;->b:[B

    array-length v9, v8

    if-ge v6, v9, :cond_2

    aget-byte v8, v8, v6

    if-nez v8, :cond_0

    iget-object v8, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v8, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v8, v5, :cond_1

    sget-object v8, Lpmh;->a:[Ljava/lang/String;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lh43;->h(II)V

    iget-object v8, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v6, [C

    const/16 v9, 0x5c

    aput-char v9, v6, v7

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v6, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v8, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v5}, Lh43;->h(II)V

    iget-object p1, p0, Lh43;->I:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v7, 0x1

    aput-char v3, p1, v7

    invoke-virtual {p0, p1, v0}, Lh43;->m([CI)V

    invoke-virtual {p0}, Lh43;->j()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    aput-char v3, v0, v6

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v4}, Lh43;->m([CI)V

    invoke-virtual {p0}, Lh43;->j()V

    return-void
.end method

.method public d(J)J
    .locals 1

    iget-object p0, p0, Lh43;->G:Ljava/lang/Object;

    check-cast p0, Lati;

    iget-object v0, p0, Lati;->c:Lk52;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lati;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh43;->h(II)V

    iget-object v2, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v2, [C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lh43;->I:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {p0, p1, v0}, Lh43;->m([CI)V

    return-void
.end method

.method public f(Lc98;)V
    .locals 1

    iget v0, p0, Lh43;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh43;->F:I

    iget-object v0, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh43;->g()Z

    return-void
.end method

.method public g()Z
    .locals 11

    iget-object v0, p0, Lh43;->G:Ljava/lang/Object;

    check-cast v0, Lati;

    iget-object v1, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget v2, p0, Lh43;->F:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh43;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, v1, Ljec;->G:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lati;->a:Lo8i;

    iget-object v5, v0, Lati;->b:Lcse;

    iget-object v6, v2, Lo8i;->b:Lv4i;

    invoke-virtual {v6}, Lv4i;->a()Laqk;

    move-result-object v6

    invoke-virtual {v6}, Laqk;->A()V

    iget-object v6, v2, Lo8i;->b:Lv4i;

    iget-object v7, v0, Lati;->c:Lk52;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lh43;->H:Ljava/lang/Object;

    :goto_0
    iget-object v7, v1, Ljec;->E:[Ljava/lang/Object;

    iget v8, v1, Ljec;->G:I

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Lc98;

    invoke-interface {v10, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Lati;->l(Lv4i;)V

    sget-object v0, Lt5i;->E:Lt5i;

    invoke-static {v2, v5, v4, v0}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v2, v3}, Lo8i;->f(Z)V

    invoke-virtual {v1}, Ljec;->h()V

    :cond_2
    iget p0, p0, Lh43;->F:I

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public h(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lh43;->I:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i(J)J
    .locals 1

    iget-object p0, p0, Lh43;->G:Ljava/lang/Object;

    check-cast p0, Lati;

    iget-object v0, p0, Lati;->c:Lk52;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lati;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lh43;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lh43;->F:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lh43;->F:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh43;->F:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v4

    sget-object v5, Lonh;->h:Lonh;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lk52;->K:Lk52;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Luwa;->c0:Luwa;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 5

    iget v0, p0, Lh43;->F:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lh43;->H:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh43;->I:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lmr0;->x0(III[I[I)V

    iput-object v1, p0, Lh43;->I:Ljava/lang/Object;

    return-void
.end method

.method public m([CI)V
    .locals 11

    iget-object v0, p0, Lh43;->H:Ljava/lang/Object;

    check-cast v0, [B

    if-ltz p2, :cond_e

    array-length v1, p1

    if-gt p2, v1, :cond_d

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    aget-char v3, p1, v2

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    array-length v6, v0

    iget v7, p0, Lh43;->F:I

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lh43;->j()V

    :cond_1
    iget v5, p0, Lh43;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh43;->F:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    sub-int/2addr v3, v6

    add-int/2addr v3, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v5, p1, v2

    if-ge v5, v4, :cond_0

    iget v6, p0, Lh43;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x800

    if-ge v3, v6, :cond_4

    array-length v5, v0

    iget v6, p0, Lh43;->F:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    invoke-virtual {p0}, Lh43;->j()V

    :cond_3
    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    iget v7, p0, Lh43;->F:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    add-int/2addr v7, v6

    iput v7, p0, Lh43;->F:I

    int-to-byte v3, v3

    aput-byte v3, v0, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v3, v6, :cond_a

    const v6, 0xdfff

    if-le v3, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v2, 0x1

    if-ge v6, p2, :cond_6

    aget-char v8, p1, v6

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    const v9, 0xdbff

    if-gt v3, v9, :cond_8

    const v9, 0xdc00

    if-gt v9, v8, :cond_8

    const v9, 0xe000

    if-ge v8, v9, :cond_8

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v5, v8, 0x3ff

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    array-length v5, v0

    iget v6, p0, Lh43;->F:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    invoke-virtual {p0}, Lh43;->j()V

    :cond_7
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    iget v8, p0, Lh43;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v7

    or-int/2addr v5, v4

    add-int/lit8 v10, v8, 0x2

    iput v10, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v4

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    add-int/2addr v8, v6

    iput v8, p0, Lh43;->F:I

    int-to-byte v3, v3

    aput-byte v3, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_8
    array-length v2, v0

    iget v3, p0, Lh43;->F:I

    sub-int/2addr v2, v3

    if-ge v2, v5, :cond_9

    invoke-virtual {p0}, Lh43;->j()V

    :cond_9
    iget v2, p0, Lh43;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh43;->F:I

    aput-byte v7, v0, v2

    move v2, v6

    goto/16 :goto_0

    :cond_a
    :goto_4
    array-length v5, v0

    iget v6, p0, Lh43;->F:I

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-ge v5, v6, :cond_b

    invoke-virtual {p0}, Lh43;->j()V

    :cond_b
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    iget v8, p0, Lh43;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v4

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Lh43;->F:I

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    add-int/2addr v8, v6

    iput v8, p0, Lh43;->F:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    goto/16 :goto_2

    :cond_c
    return-void

    :cond_d
    const-string p0, "count > string.length: "

    const-string v0, " > "

    invoke-static {p2, p0, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Lgdg;->f(ILjava/lang/StringBuilder;)V

    return-void

    :cond_e
    const-string p0, "count < 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljs4;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x57ea3b70

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lh43;->G:Ljava/lang/Object;

    check-cast v4, Lo8i;

    invoke-virtual {v4}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, -0x3d23813f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lh43;->H:Ljava/lang/Object;

    check-cast v4, Lx4i;

    iget-wide v5, v4, Lx4i;->B:J

    iget-object v4, v0, Lh43;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v7, v0, Lh43;->F:I

    const/16 v25, 0x180

    const v26, 0x3affa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v19, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move v0, v8

    const v4, -0x3d1f2b2e

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lh22;

    const/4 v4, 0x5

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lh22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh43;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh43;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh43;->e(Ljava/lang/String;)V

    return-void
.end method
