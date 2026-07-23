.class public final Lab8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[C

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([CIII)V
    .locals 0

    iput p4, p0, Lab8;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p4, p1

    iput p4, p0, Lab8;->b:I

    iput-object p1, p0, Lab8;->c:[C

    iput p2, p0, Lab8;->d:I

    iput p3, p0, Lab8;->e:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p4, p1

    iput p4, p0, Lab8;->b:I

    iput-object p1, p0, Lab8;->c:[C

    iput p2, p0, Lab8;->d:I

    iput p3, p0, Lab8;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    iget v0, p0, Lab8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab8;->c:[C

    iget v2, p0, Lab8;->d:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab8;->c:[C

    iget v1, p0, Lab8;->e:I

    iget p0, p0, Lab8;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lab8;->c:[C

    iget v2, p0, Lab8;->d:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab8;->c:[C

    iget v1, p0, Lab8;->e:I

    iget p0, p0, Lab8;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lab8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab8;->e:I

    iget p0, p0, Lab8;->d:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Lab8;->e:I

    iget p0, p0, Lab8;->d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)C
    .locals 2

    iget v0, p0, Lab8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab8;->d:I

    iget-object v1, p0, Lab8;->c:[C

    if-ge p1, v0, :cond_0

    aget-char p0, v1, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iget p0, p0, Lab8;->e:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lab8;->d:I

    iget-object v1, p0, Lab8;->c:[C

    if-ge p1, v0, :cond_1

    aget-char p0, v1, p1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    iget p0, p0, Lab8;->e:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lab8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab8;->b:I

    invoke-virtual {p0}, Lab8;->b()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Lab8;->b:I

    invoke-virtual {p0}, Lab8;->b()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(IILjava/lang/CharSequence;II)V
    .locals 7

    sub-int v0, p5, p4

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lab8;->b()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lab8;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lab8;->b:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lab8;->b:I

    sub-int v3, v2, v3

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [C

    iget-object v3, p0, Lab8;->c:[C

    iget v4, p0, Lab8;->d:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lab8;->b:I

    iget v4, p0, Lab8;->e:I

    sub-int/2addr v3, v4

    sub-int v5, v2, v3

    iget-object v6, p0, Lab8;->c:[C

    add-int/2addr v3, v4

    sub-int/2addr v3, v4

    invoke-static {v6, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lab8;->c:[C

    iput v2, p0, Lab8;->b:I

    iput v5, p0, Lab8;->e:I

    :goto_1
    iget v1, p0, Lab8;->d:I

    if-ge p1, v1, :cond_2

    if-gt p2, v1, :cond_2

    sub-int/2addr v1, p2

    iget-object v2, p0, Lab8;->c:[C

    iget v3, p0, Lab8;->e:I

    sub-int/2addr v3, v1

    invoke-static {v2, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lab8;->d:I

    iget p1, p0, Lab8;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lab8;->e:I

    goto :goto_2

    :cond_2
    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Lab8;->b()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p0, Lab8;->e:I

    iput p1, p0, Lab8;->d:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lab8;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lab8;->b()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lab8;->e:I

    sub-int/2addr v1, p2

    iget-object v2, p0, Lab8;->c:[C

    iget v3, p0, Lab8;->d:I

    invoke-static {v2, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lab8;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lab8;->d:I

    iput p1, p0, Lab8;->e:I

    :goto_2
    iget-object p1, p0, Lab8;->c:[C

    iget p2, p0, Lab8;->d:I

    invoke-static {p3, p1, p2, p4, p5}, Lgk5;->h(Ljava/lang/CharSequence;[CIII)V

    iget p1, p0, Lab8;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lab8;->d:I

    return-void
.end method

.method public f(IILjava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lab8;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lab8;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lab8;->b:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lab8;->b:I

    sub-int v3, v1, v3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [C

    iget-object v3, p0, Lab8;->c:[C

    iget v4, p0, Lab8;->d:I

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lab8;->b:I

    iget v4, p0, Lab8;->e:I

    sub-int/2addr v3, v4

    sub-int v5, v1, v3

    iget-object v6, p0, Lab8;->c:[C

    add-int/2addr v3, v4

    sub-int/2addr v3, v4

    invoke-static {v6, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lab8;->c:[C

    iput v1, p0, Lab8;->b:I

    iput v5, p0, Lab8;->e:I

    :goto_1
    iget v0, p0, Lab8;->d:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int/2addr v0, p2

    iget-object v1, p0, Lab8;->c:[C

    iget v3, p0, Lab8;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lab8;->d:I

    iget p1, p0, Lab8;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lab8;->e:I

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    invoke-virtual {p0}, Lab8;->b()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lab8;->e:I

    iput p1, p0, Lab8;->d:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lab8;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lab8;->b()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lab8;->e:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lab8;->c:[C

    iget v3, p0, Lab8;->d:I

    invoke-static {v1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lab8;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lab8;->d:I

    iput p1, p0, Lab8;->e:I

    :goto_2
    iget-object p1, p0, Lab8;->c:[C

    iget p2, p0, Lab8;->d:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lab8;->d:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lab8;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lab8;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
