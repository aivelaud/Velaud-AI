.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lheg;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lheg;->a:Lheg;

    const-string v0, "SerializableContainer"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lheg;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_d

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p0, v1, [B

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-array v2, p1, [B

    sget-object v3, Lxb6;->b:[I

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    const/16 v10, 0x3d

    const/16 v11, 0x20

    if-ge v4, v8, :cond_6

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Lbo9;->D(II)I

    move-result v13

    if-lez v13, :cond_4

    if-ne v12, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    if-ltz v12, :cond_3

    array-length v10, v3

    if-ge v12, v10, :cond_3

    aget v10, v3, v12

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eq v10, v4, :cond_5

    shl-int/lit8 v4, v6, 0x6

    or-int v6, v4, v10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_4

    shr-int/lit8 v4, v6, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    add-int/lit8 v4, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v5, v5, 0x3

    move v6, v1

    move v7, v6

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")) in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v11}, Lbo9;->D(II)I

    move-result v12

    if-lez v12, :cond_7

    if-ne v4, v10, :cond_8

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v7, 0x1

    :cond_7
    move v4, v8

    goto :goto_4

    :cond_8
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-ne v7, v9, :cond_a

    shr-int/lit8 p0, v6, 0x10

    int-to-byte p0, p0

    aput-byte p0, v2, v5

    add-int/lit8 p0, v5, 0x1

    shr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p0

    add-int/lit8 p0, v5, 0x2

    and-int/lit16 v4, v6, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p0

    add-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v3

    goto :goto_5

    :cond_a
    move v1, v7

    :goto_5
    if-nez v1, :cond_c

    if-ge v5, p1, :cond_b

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v2

    goto :goto_6

    :cond_c
    const-string p0, "buffered: "

    invoke-static {v1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    move-object p0, v0

    :goto_6
    new-instance p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-direct {p1, p0, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([BLry5;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lheg;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->access$getHolder$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)Lgeg;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgeg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgeg;->b:Lpeg;

    invoke-static {v0, p0}, Lccl;->l(Ljava/lang/Object;Lpeg;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->access$getData$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)[B

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_9

    array-length p2, p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lti6;->e(IIII)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    move v3, p2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x3

    array-length v5, p0

    if-gt v4, v5, :cond_3

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    sget-object v5, Lxb6;->a:[C

    shr-int/lit8 v6, v3, 0x12

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_1

    :cond_3
    array-length v4, p0

    if-ge v3, v4, :cond_8

    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_4

    shl-int/lit8 p2, p2, 0x8

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    rem-int/2addr v3, v0

    sub-int/2addr v0, v3

    mul-int/lit8 p0, v0, 0x8

    shl-int p0, p2, p0

    sget-object p2, Lxb6;->a:[C

    shr-int/lit8 v3, p0, 0x12

    aget-char v3, p2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, p2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, p2, v3

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, p2, p0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p0, 0x2

    if-eq v0, p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "=="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const-string p0, "."

    :goto_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
