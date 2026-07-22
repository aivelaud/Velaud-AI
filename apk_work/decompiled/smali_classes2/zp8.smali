.class public final Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B

.field public static final g:[C


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzp8;->f:[B

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lzp8;->g:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    new-array p1, p1, [C

    iput-object p1, p0, Lzp8;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lzp8;->b:I

    iput-boolean p1, p0, Lzp8;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([Lf0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzp8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lzp8;->b:I

    .line 26
    iput v0, p0, Lzp8;->c:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lzp8;->d:Z

    .line 28
    iput-object p1, p0, Lzp8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static varargs g([Lf0;)Lzp8;
    .locals 1

    new-instance v0, Lzp8;

    invoke-direct {v0, p0}, Lzp8;-><init>([Lf0;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lzp8;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lzp8;->b:I

    return-void
.end method

.method public c()[Lf0;
    .locals 0

    iget-object p0, p0, Lzp8;->e:Ljava/lang/Object;

    check-cast p0, [Lf0;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lzp8;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lzp8;->b:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lzp8;->d:Z

    return p0
.end method

.method public h([BII)V
    .locals 3

    iget-boolean v0, p0, Lzp8;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lzp8;->e:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lzp8;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lzp8;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzp8;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lzp8;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lzp8;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lzp8;->b:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp8;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzp8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[chars:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lzp8;->e:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iget v4, p0, Lzp8;->b:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzp8;->c:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
