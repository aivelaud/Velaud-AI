.class public abstract Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Li92;

.field public static final G:Lerl;


# instance fields
.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li92;

    sget-object v1, Lil9;->b:[B

    invoke-direct {v0, v1}, Li92;-><init>([B)V

    sput-object v0, Lm92;->F:Li92;

    invoke-static {}, La00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lerl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lerl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lerl;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lerl;-><init>(I)V

    :goto_0
    sput-object v0, Lm92;->G:Lerl;

    return-void
.end method

.method public static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c([BII)Li92;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lm92;->b(III)I

    new-instance v0, Li92;

    sget-object v1, Lm92;->G:Lerl;

    iget v1, v1, Lerl;->E:I

    packed-switch v1, :pswitch_data_0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Li92;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract g([BI)V
.end method

.method public final h()[B
    .locals 2

    invoke-virtual {p0}, Lm92;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lil9;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lm92;->g([BI)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lm92;->E:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm92;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Li92;

    invoke-virtual {v1}, Li92;->i()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Li92;->H:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lm92;->E:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm92;->size()I

    move-result v1

    invoke-virtual {p0}, Lm92;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Loml;->g(Lm92;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Li92;

    const/4 v2, 0x0

    invoke-virtual {p0}, Li92;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lm92;->b(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lm92;->F:Li92;

    goto :goto_0

    :cond_1
    new-instance v3, Lb92;

    iget-object v4, p0, Li92;->H:[B

    invoke-virtual {p0}, Li92;->i()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Lb92;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Loml;->g(Lm92;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v0, v1, v2, v3}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
