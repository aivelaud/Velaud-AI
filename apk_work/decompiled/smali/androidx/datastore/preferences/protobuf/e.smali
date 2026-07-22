.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public a:Lxs5;

.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ll2j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/e;->f:Ljava/util/logging/Logger;

    sget-boolean v0, Lm5j;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/e;->g:Z

    return-void
.end method

.method public constructor <init>(Ll2j;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Ll2j;

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(ILk92;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result p0

    invoke-virtual {p1}, Lk92;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final D(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final E(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final b(J)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/2addr v0, v4

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/e;->g:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lm5j;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lm5j;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final e(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/e;->g:Z

    const/4 v1, 0x7

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Lm5j;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v7, v7

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Lm5j;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Ll2j;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ll2j;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_0
    return-void
.end method

.method public final m(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final n([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Ll2j;

    invoke-virtual {p0, p1, p2, p3}, Ll2j;->write([BII)V

    :goto_0
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final p(ILk92;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->q(Lk92;)V

    return-void
.end method

.method public final q(Lk92;)V
    .locals 2

    invoke-virtual {p1}, Lk92;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    iget-object v0, p1, Lk92;->F:[B

    invoke-virtual {p1}, Lk92;->h()I

    move-result v1

    invoke-virtual {p1}, Lk92;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/e;->x([BII)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->a(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->a(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->b(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->b(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/e;->E(J)V

    return-void
.end method

.method public final x([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->n([BII)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v3, v2, v1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-le v3, v4, :cond_0

    :try_start_1
    new-array v2, v1, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/o;->a:Lylk;

    invoke-virtual {v3, p1, v2, v0, v1}, Lylk;->F(Ljava/lang/String;[BII)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    invoke-virtual {p0, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/e;->n([BII)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int v1, v4, v1

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    if-ne v1, v2, :cond_2

    add-int v2, v3, v1

    :try_start_2
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v4, v2

    sget-object v6, Landroidx/datastore/preferences/protobuf/o;->a:Lylk;

    invoke-virtual {v6, p1, v5, v2, v4}, Lylk;->F(Ljava/lang/String;[BII)I

    move-result v2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/o;->a:Lylk;

    invoke-virtual {v4, p1, v5, v2, v1}, Lylk;->F(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v2

    :goto_2
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    throw v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v4, Landroidx/datastore/preferences/protobuf/e;->f:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lll9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length v1, p1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e;->x([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
