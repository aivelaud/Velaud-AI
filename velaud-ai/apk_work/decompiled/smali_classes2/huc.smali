.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;
.implements Lwo5;
.implements Lvo0;


# static fields
.field public static final H:[B

.field public static final I:[B


# instance fields
.field public E:I

.field public F:I

.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhuc;->H:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhuc;->I:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->G:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lyqk;->g(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast v0, Lvo0;

    iget v1, p0, Lhuc;->F:I

    if-nez v1, :cond_0

    iget p0, p0, Lhuc;->E:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lvo0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhuc;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhuc;->F:I

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    invoke-interface {p0, p1}, Lvo0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    invoke-interface {p0}, Lvo0;->c()V

    return-void
.end method

.method public d(III)V
    .locals 1

    iget v0, p0, Lhuc;->F:I

    if-nez v0, :cond_0

    iget v0, p0, Lhuc;->E:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lvo0;->d(III)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast v0, Lvo0;

    iget v1, p0, Lhuc;->F:I

    if-nez v1, :cond_0

    iget p0, p0, Lhuc;->E:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lvo0;->e(II)V

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lhuc;->E:I

    return p0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lhuc;->F:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lhuc;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhuc;->F:I

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    invoke-interface {p0}, Lvo0;->g()V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast v0, Lvo0;

    iget v1, p0, Lhuc;->F:I

    if-nez v1, :cond_0

    iget p0, p0, Lhuc;->E:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lvo0;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    invoke-interface {p0}, Lvo0;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lq98;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lvo0;

    invoke-interface {p0, p1, p2}, Lvo0;->k(Lq98;Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lhuc;->F:I

    return p0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lhuc;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Labd;

    invoke-virtual {p0}, Labd;->D()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public n()Llk9;
    .locals 4

    new-instance v0, Llk9;

    iget-object v1, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget v2, p0, Lhuc;->E:I

    iget p0, p0, Lhuc;->F:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Llk9;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lhuc;->F:I

    iput p2, p0, Lhuc;->E:I

    return-void
.end method

.method public q()Lzo5;
    .locals 3

    new-instance v0, Lwz5;

    iget v1, p0, Lhuc;->E:I

    iget v2, p0, Lhuc;->F:I

    iget-object p0, p0, Lhuc;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    invoke-direct {v0, v1, v2, p0}, Lwz5;-><init>(IILug9;)V

    return-object v0
.end method
