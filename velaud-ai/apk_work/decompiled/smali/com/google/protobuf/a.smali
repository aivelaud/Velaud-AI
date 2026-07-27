.class public final Lcom/google/protobuf/a;
.super Lll4;
.source "SourceFile"


# instance fields
.field public G:I

.field public H:I

.field public final I:I

.field public final J:I

.field public K:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/protobuf/a;->K:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/a;->G:I

    iput p2, p0, Lcom/google/protobuf/a;->I:I

    iput p2, p0, Lcom/google/protobuf/a;->J:I

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/protobuf/a;->I:I

    iget v1, p0, Lcom/google/protobuf/a;->J:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_2

    iget p1, p0, Lcom/google/protobuf/a;->K:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/protobuf/a;->K:I

    iget v0, p0, Lcom/google/protobuf/a;->G:I

    iget v2, p0, Lcom/google/protobuf/a;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/a;->G:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/a;->K:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/a;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->H:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
