.class public final Lwv9;
.super Lxu9;
.source "SourceFile"


# static fields
.field public static final Q:Lokio/ByteString;

.field public static final R:Lokio/ByteString;

.field public static final S:Lokio/ByteString;

.field public static final T:Lokio/ByteString;

.field public static final U:Lokio/ByteString;


# instance fields
.field public final K:Lokio/BufferedSource;

.field public final L:Lokio/Buffer;

.field public M:I

.field public N:J

.field public O:I

.field public P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwv9;->Q:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwv9;->R:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwv9;->S:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwv9;->T:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwv9;->U:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lxu9;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lwv9;->M:I

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lwv9;->K:Lokio/BufferedSource;

    .line 50
    invoke-interface {p1}, Lokio/BufferedSource;->m()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lwv9;->L:Lokio/Buffer;

    const/4 p1, 0x6

    .line 51
    invoke-virtual {p0, p1}, Lxu9;->u(I)V

    return-void

    .line 52
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwv9;)V
    .locals 3

    invoke-direct {p0, p1}, Lxu9;-><init>(Lxu9;)V

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    iget-object v0, p1, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iput-object v1, p0, Lwv9;->L:Lokio/Buffer;

    iget v1, p1, Lwv9;->M:I

    iput v1, p0, Lwv9;->M:I

    iget-wide v1, p1, Lwv9;->N:J

    iput-wide v1, p0, Lwv9;->N:J

    iget v1, p1, Lwv9;->O:I

    iput v1, p0, Lwv9;->O:I

    iget-object v1, p1, Lwv9;->P:Ljava/lang/String;

    iput-object v1, p0, Lwv9;->P:Ljava/lang/String;

    :try_start_0
    iget-object p0, p1, Lwv9;->L:Lokio/Buffer;

    iget-wide p0, p0, Lokio/Buffer;->F:J

    invoke-virtual {v0, p0, p1}, Lokio/RealBufferedSource;->J0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lwv9;->i0()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E0(Z)I
    .locals 12

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    iget-object v5, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->k0(J)Z

    move-result v3

    if-eqz v3, :cond_c

    int-to-long v3, v1

    iget-object v1, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->f(J)B

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_b

    const/16 v7, 0x20

    if-eq v6, v7, :cond_b

    const/16 v7, 0xd

    if-eq v6, v7, :cond_b

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    sget-object v2, Lwv9;->T:Lokio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v7, 0x1

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_8

    const-wide/16 v10, 0x2

    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->k0(J)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lwv9;->i0()V

    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->f(J)B

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_4

    if-eq v10, v9, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-interface {v5, v2}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    add-long/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-wide v5, v1, Lokio/Buffer;->F:J

    :goto_2
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    sget-object v2, Lwv9;->U:Lokio/ByteString;

    invoke-interface {v5, v2}, Lokio/BufferedSource;->E(Lokio/ByteString;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, v2, Lokio/ByteString;->E:[B

    array-length v2, v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    goto :goto_4

    :cond_6
    iget-wide v5, v1, Lokio/Buffer;->F:J

    :goto_4
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lxu9;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    const/16 v9, 0x23

    if-ne v6, v9, :cond_a

    invoke-virtual {p0}, Lwv9;->i0()V

    invoke-interface {v5, v2}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    add-long/2addr v5, v7

    goto :goto_5

    :cond_9
    iget-wide v5, v1, Lokio/Buffer;->F:J

    :goto_5
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    goto/16 :goto_0

    :cond_a
    :goto_6
    return v6

    :cond_b
    :goto_7
    move v1, v2

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lvu9;)I
    .locals 4

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lwv9;->y0(Ljava/lang/String;Lvu9;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    iget-object v3, p1, Lvu9;->b:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->O0(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lwv9;->M:I

    iget-object p1, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, p0

    return v0

    :cond_3
    invoke-virtual {p0}, Lwv9;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwv9;->y0(Ljava/lang/String;Lvu9;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lwv9;->M:I

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lxu9;->J:Z

    if-nez v0, :cond_6

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    sget-object v1, Lwv9;->S:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lwv9;->L:Lokio/Buffer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->F:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->S0(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->S0(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->G:[Ljava/lang/String;

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v0

    invoke-virtual {p0}, Lwv9;->nextName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {v2, p1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->f(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v5, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Lwv9;->R0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    return-object p0

    :cond_2
    sget-object p0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lxu9;->N(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    sget-object v1, Lwv9;->S:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Lwv9;->L:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R0()C
    .locals 9

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->k0(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_c

    const/16 v5, 0x27

    if-eq v3, v5, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    const/16 v5, 0x62

    if-eq v3, v5, :cond_b

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_9

    const/16 v4, 0x72

    if-eq v3, v4, :cond_8

    const/16 v4, 0x74

    if-eq v3, v4, :cond_7

    const/16 v4, 0x75

    if-eq v3, v4, :cond_1

    iget-boolean v0, p0, Lxu9;->I:Z

    if-eqz v0, :cond_0

    int-to-char p0, v3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxu9;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-wide/16 v3, 0x4

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->k0(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v7, :cond_5

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->f(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v5, :cond_3

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v2}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxu9;->N(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v6

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    return v4

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v3

    return p0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lxu9;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final S0(Lokio/ByteString;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->f(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Lwv9;->R0()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lxu9;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final beginArray()V
    .locals 3

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxu9;->u(I)V

    iget-object v1, p0, Lxu9;->H:[I

    iget v2, p0, Lxu9;->E:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lwv9;->M:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginObject()V
    .locals 2

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxu9;->u(I)V

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    iget-object v1, p0, Lxu9;->F:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lxu9;->E:I

    iget-object v0, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()V

    iget-object p0, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final endArray()V
    .locals 3

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxu9;->E:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lxu9;->E:I

    iget-object v1, p0, Lxu9;->H:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final endObject()V
    .locals 5

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxu9;->E:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lxu9;->E:I

    iget-object v3, p0, Lxu9;->G:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lxu9;->H:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()V
    .locals 1

    iget-boolean v0, p0, Lxu9;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lxu9;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lwu9;
    .locals 1

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwu9;->N:Lwu9;

    return-object p0

    :pswitch_1
    sget-object p0, Lwu9;->K:Lwu9;

    return-object p0

    :pswitch_2
    sget-object p0, Lwu9;->I:Lwu9;

    return-object p0

    :pswitch_3
    sget-object p0, Lwu9;->J:Lwu9;

    return-object p0

    :pswitch_4
    sget-object p0, Lwu9;->M:Lwu9;

    return-object p0

    :pswitch_5
    sget-object p0, Lwu9;->L:Lwu9;

    return-object p0

    :pswitch_6
    sget-object p0, Lwu9;->F:Lwu9;

    return-object p0

    :pswitch_7
    sget-object p0, Lwu9;->E:Lwu9;

    return-object p0

    :pswitch_8
    sget-object p0, Lwu9;->H:Lwu9;

    return-object p0

    :pswitch_9
    sget-object p0, Lwu9;->G:Lwu9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lxu9;
    .locals 1

    new-instance v0, Lwv9;

    invoke-direct {v0, p0}, Lwv9;-><init>(Lwv9;)V

    return-object v0
.end method

.method public final m0()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lxu9;->F:[I

    iget v2, v0, Lxu9;->E:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v9, 0x5d

    iget-object v12, v0, Lwv9;->K:Lokio/BufferedSource;

    const/4 v13, 0x3

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v21, 0x7

    const/4 v7, 0x2

    const/16 v22, 0x0

    iget-object v11, v0, Lwv9;->L:Lokio/Buffer;

    if-ne v4, v3, :cond_0

    aput v7, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v4, v7, :cond_3

    invoke-virtual {v0, v3}, Lwv9;->E0(Z)I

    move-result v1

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    if-eq v1, v15, :cond_b

    if-eq v1, v14, :cond_2

    if-ne v1, v9, :cond_1

    iput v8, v0, Lwv9;->M:I

    return v8

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_2
    invoke-virtual {v0}, Lwv9;->i0()V

    goto :goto_0

    :cond_3
    if-eq v4, v13, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    move/from16 v23, v8

    goto/16 :goto_15

    :cond_5
    if-ne v4, v8, :cond_7

    aput v10, v1, v2

    invoke-virtual {v0, v3}, Lwv9;->E0(Z)I

    move-result v1

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lwv9;->i0()V

    const-wide/16 v1, 0x1

    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->k0(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->f(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_b

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_7
    const/4 v8, 0x6

    if-ne v4, v8, :cond_8

    aput v21, v1, v2

    goto :goto_0

    :cond_8
    move/from16 v1, v21

    if-ne v4, v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwv9;->E0(Z)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_9
    invoke-virtual {v0}, Lwv9;->i0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-eq v4, v1, :cond_3a

    const/16 v1, 0x8

    if-eq v4, v1, :cond_39

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lwv9;->E0(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v15, :cond_34

    if-eq v1, v14, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v9, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->f(J)B

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_11

    const/16 v2, 0x54

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x66

    if-eq v1, v2, :cond_10

    const/16 v2, 0x46

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_f

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_e

    goto :goto_2

    :cond_e
    move-wide/from16 v16, v5

    :goto_1
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_2
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v4, 0x7

    goto :goto_5

    :cond_10
    :goto_3
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v4, 0x6

    goto :goto_5

    :cond_11
    :goto_4
    const-string v1, "true"

    const-string v2, "TRUE"

    move v4, v10

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_14

    add-int/lit8 v14, v9, 0x1

    move-wide/from16 v16, v5

    int-to-long v5, v14

    invoke-interface {v12, v5, v6}, Lokio/BufferedSource;->k0(J)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_7
    goto :goto_1

    :cond_12
    int-to-long v5, v9

    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->f(J)B

    move-result v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    goto :goto_7

    :cond_13
    move v9, v14

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_14
    move-wide/from16 v16, v5

    add-int/lit8 v1, v8, 0x1

    int-to-long v1, v1

    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->k0(J)Z

    move-result v1

    if-eqz v1, :cond_15

    int-to-long v1, v8

    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->f(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lwv9;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    int-to-long v1, v8

    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    iput v4, v0, Lwv9;->M:I

    move v1, v4

    :goto_8
    if-eqz v1, :cond_16

    return v1

    :cond_16
    move v5, v3

    move-wide/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v1, 0x1

    int-to-long v14, v6

    invoke-interface {v12, v14, v15}, Lokio/BufferedSource;->k0(J)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_f

    :cond_17
    int-to-long v14, v1

    invoke-virtual {v11, v14, v15}, Lokio/Buffer;->f(J)B

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_2d

    const/16 v15, 0x45

    if-eq v14, v15, :cond_2b

    const/16 v15, 0x65

    if-eq v14, v15, :cond_2b

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_29

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_28

    const/16 v15, 0x30

    if-lt v14, v15, :cond_22

    const/16 v15, 0x39

    if-le v14, v15, :cond_18

    goto :goto_e

    :cond_18
    if-eq v4, v3, :cond_19

    if-nez v4, :cond_1a

    :cond_19
    const/4 v15, 0x6

    goto :goto_d

    :cond_1a
    if-ne v4, v7, :cond_1f

    cmp-long v1, v8, v16

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    const-wide/16 v18, 0xa

    mul-long v18, v18, v8

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long v18, v18, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v1, v8, v14

    if-gtz v1, :cond_1e

    if-nez v1, :cond_1d

    cmp-long v1, v18, v8

    if-gez v1, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    move v1, v3

    :goto_b
    and-int/2addr v5, v1

    move-wide/from16 v8, v18

    :goto_c
    const/4 v15, 0x6

    goto/16 :goto_12

    :cond_1f
    if-ne v4, v13, :cond_20

    const/4 v4, 0x4

    goto :goto_c

    :cond_20
    const/4 v15, 0x6

    if-eq v4, v10, :cond_21

    if-ne v4, v15, :cond_2e

    :cond_21
    const/4 v4, 0x7

    goto/16 :goto_12

    :goto_d
    add-int/lit8 v14, v14, -0x30

    neg-int v1, v14

    int-to-long v8, v1

    move v4, v7

    goto :goto_12

    :cond_22
    :goto_e
    invoke-virtual {v0, v14}, Lwv9;->C0(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_f
    if-ne v4, v7, :cond_26

    if-eqz v5, :cond_26

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v8, v5

    if-nez v3, :cond_23

    if-eqz v2, :cond_26

    :cond_23
    cmp-long v3, v8, v16

    if-nez v3, :cond_24

    if-nez v2, :cond_26

    :cond_24
    if-eqz v2, :cond_25

    goto :goto_10

    :cond_25
    neg-long v8, v8

    :goto_10
    iput-wide v8, v0, Lwv9;->N:J

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v10, 0x10

    iput v10, v0, Lwv9;->M:I

    goto :goto_13

    :cond_26
    if-eq v4, v7, :cond_27

    const/4 v2, 0x4

    if-eq v4, v2, :cond_27

    const/4 v2, 0x7

    if-ne v4, v2, :cond_1b

    :cond_27
    iput v1, v0, Lwv9;->O:I

    const/16 v10, 0x11

    iput v10, v0, Lwv9;->M:I

    goto :goto_13

    :cond_28
    const/4 v15, 0x6

    if-ne v4, v7, :cond_1b

    move v4, v13

    goto :goto_12

    :cond_29
    const/4 v15, 0x6

    if-nez v4, :cond_2a

    move v2, v3

    move v4, v2

    goto :goto_12

    :cond_2a
    if-ne v4, v10, :cond_1b

    :goto_11
    move v4, v15

    goto :goto_12

    :cond_2b
    const/4 v15, 0x6

    if-eq v4, v7, :cond_2c

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1b

    :cond_2c
    move v4, v10

    goto :goto_12

    :cond_2d
    const/4 v15, 0x6

    if-ne v4, v10, :cond_1b

    goto :goto_11

    :cond_2e
    :goto_12
    move v1, v6

    goto/16 :goto_9

    :goto_13
    if-eqz v10, :cond_2f

    return v10

    :cond_2f
    move-wide/from16 v1, v16

    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->f(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lwv9;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lwv9;->i0()V

    const/16 v1, 0xa

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_31
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    iput v3, v0, Lwv9;->M:I

    return v3

    :cond_32
    if-ne v4, v3, :cond_34

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_33
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    iput v13, v0, Lwv9;->M:I

    return v13

    :cond_34
    if-eq v4, v3, :cond_36

    if-ne v4, v7, :cond_35

    goto :goto_14

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_36
    :goto_14
    invoke-virtual {v0}, Lwv9;->i0()V

    const/4 v1, 0x7

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_37
    invoke-virtual {v0}, Lwv9;->i0()V

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x8

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_38
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_39
    const-string v0, "JsonReader is closed"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_3a
    throw v22

    :goto_15
    aput v23, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v10, :cond_3d

    invoke-virtual {v0, v3}, Lwv9;->E0(Z)I

    move-result v2

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    if-eq v2, v15, :cond_3d

    if-eq v2, v14, :cond_3c

    if-ne v2, v1, :cond_3b

    iput v7, v0, Lwv9;->M:I

    return v7

    :cond_3b
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_3c
    invoke-virtual {v0}, Lwv9;->i0()V

    :cond_3d
    invoke-virtual {v0, v3}, Lwv9;->E0(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_42

    const/16 v3, 0x27

    if-eq v2, v3, :cond_41

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_3f

    invoke-virtual {v0}, Lwv9;->i0()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lwv9;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0xe

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_3e
    invoke-virtual {v0, v3}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_3f
    if-eq v4, v10, :cond_40

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    iput v7, v0, Lwv9;->M:I

    return v7

    :cond_40
    invoke-virtual {v0, v3}, Lxu9;->N(Ljava/lang/String;)V

    throw v22

    :cond_41
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Lwv9;->i0()V

    const/16 v1, 0xc

    iput v1, v0, Lwv9;->M:I

    return v1

    :cond_42
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lwv9;->M:I

    return v1
.end method

.method public final nextDouble()D
    .locals 10

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget v1, p0, Lxu9;->E:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lwv9;->N:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-wide/16 v3, 0x0

    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const-string v7, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwv9;->O:I

    int-to-long v0, v0

    iget-object v8, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v1, v9}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lwv9;->Q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_8

    :goto_0
    iput v6, p0, Lwv9;->M:I

    :try_start_0
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lxu9;->I:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lwv9;->P:Ljava/lang/String;

    iput v2, p0, Lwv9;->M:I

    iget-object v2, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_0
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v0, v7, p0}, Lz78;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v7, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final nextInt()I
    .locals 8

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lwv9;->N:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    iget-wide v1, p0, Lwv9;->N:J

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lwv9;->O:I

    int-to-long v0, v0

    iget-object v6, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lwv9;->M:I

    iget-object v1, p0, Lxu9;->H:[I

    iget v6, p0, Lxu9;->E:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lwv9;->M:I

    :try_start_1
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_8
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v3, p0}, Lz78;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v3, p0}, Lz78;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final nextLong()J
    .locals 11

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lwv9;->M:I

    iget-object v0, p0, Lxu9;->H:[I

    iget v1, p0, Lxu9;->E:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lwv9;->N:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-wide/16 v3, 0x0

    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    const/16 v7, 0xb

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwv9;->O:I

    int-to-long v0, v0

    iget-object v8, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v1, v9}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v8, 0x8

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lwv9;->M:I

    iget-object v8, p0, Lxu9;->H:[I

    iget v9, p0, Lxu9;->E:I

    add-int/lit8 v9, v9, -0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    iput v7, p0, Lwv9;->M:I

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lwv9;->P:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    iput-object v3, p0, Lwv9;->P:Ljava/lang/String;

    iput v2, p0, Lwv9;->M:I

    iget-object v2, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_1
    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v0, v5, p0}, Lz78;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwv9;->Q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    iput-object v2, p0, Lwv9;->P:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lwv9;->M:I

    iget-object v1, p0, Lxu9;->G:[Ljava/lang/String;

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwv9;->Q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lwv9;->P0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    iput-object v2, p0, Lwv9;->P:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lwv9;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lwv9;->O:I

    int-to-long v0, v0

    iget-object v2, p0, Lwv9;->L:Lokio/Buffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lwv9;->M:I

    iget-object v1, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lwv9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwv9;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv9;->P:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lwv9;->M:I

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;Lvu9;)I
    .locals 4

    iget-object v0, p2, Lvu9;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lvu9;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lwv9;->M:I

    iget-object p2, p0, Lxu9;->G:[Ljava/lang/String;

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final skipValue()V
    .locals 8

    iget-boolean v0, p0, Lxu9;->J:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lwv9;->M:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lxu9;->u(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lxu9;->u(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lxu9;->E:I

    sub-int/2addr v2, v4

    iput v2, p0, Lxu9;->E:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lxu9;->E:I

    sub-int/2addr v2, v4

    iput v2, p0, Lxu9;->E:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v3, 0xe

    iget-object v7, p0, Lwv9;->L:Lokio/Buffer;

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget v2, p0, Lwv9;->O:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_1
    sget-object v2, Lwv9;->Q:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lwv9;->S0(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lwv9;->R:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lwv9;->S0(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lwv9;->K:Lokio/BufferedSource;

    sget-object v3, Lwv9;->S:Lokio/ByteString;

    invoke-interface {v2, v3}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v2, v7, Lokio/Buffer;->F:J

    :goto_4
    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    :goto_5
    iput v0, p0, Lwv9;->M:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lxu9;->H:[I

    iget v1, p0, Lxu9;->E:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object p0, p0, Lxu9;->G:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwv9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz78;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwv9;->K:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/String;Lvu9;)I
    .locals 4

    iget-object v0, p2, Lvu9;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lvu9;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lwv9;->M:I

    iget-object p1, p0, Lxu9;->H:[I

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final z(Lvu9;)I
    .locals 4

    iget v0, p0, Lwv9;->M:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv9;->m0()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwv9;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lwv9;->s0(Ljava/lang/String;Lvu9;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lwv9;->K:Lokio/BufferedSource;

    iget-object v3, p1, Lvu9;->b:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->O0(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lwv9;->M:I

    iget-object v1, p0, Lxu9;->G:[Ljava/lang/String;

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lvu9;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Lxu9;->G:[Ljava/lang/String;

    iget v3, p0, Lxu9;->E:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lwv9;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwv9;->s0(Ljava/lang/String;Lvu9;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lwv9;->M:I

    iput-object v3, p0, Lwv9;->P:Ljava/lang/String;

    iget-object v1, p0, Lxu9;->G:[Ljava/lang/String;

    iget p0, p0, Lxu9;->E:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method
