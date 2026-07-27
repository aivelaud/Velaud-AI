.class public final Lnr0;
.super Li2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnr0;->E:I

    iput-object p2, p0, Lnr0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lnr0;->E:I

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, [I

    invoke-static {p1, p0}, Lmr0;->p0(I[I)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p0, [B

    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-byte v3, p0, v2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnr0;->E:I

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [B

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lnr0;->E:I

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    array-length p0, p0

    return p0

    :pswitch_0
    check-cast p0, [B

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lnr0;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, [I

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    if-ne p1, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p0, [B

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-byte v3, p0, v1

    if-ne p1, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    iget v0, p0, Lnr0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, [B

    array-length p0, p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lnr0;->E:I

    iget-object p0, p0, Lnr0;->F:Ljava/lang/Object;

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, [I

    array-length v0, p0

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v0

    if-ne p1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p0, [B

    array-length v0, p0

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    :goto_2
    add-int/lit8 v2, v0, -0x1

    aget-byte v3, p0, v0

    if-ne p1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
