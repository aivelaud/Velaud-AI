.class Lcom/google/gson/stream/JsonReader$1;
.super Lyu9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 1

    iget p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result p0

    :cond_0
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/16 p0, 0x9

    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_3

    const/16 p0, 0xa

    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected a name but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i2;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
