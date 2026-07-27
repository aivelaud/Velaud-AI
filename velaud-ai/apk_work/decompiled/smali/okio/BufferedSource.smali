.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002\u0082\u0001\u0002\u0003\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "Lokio/RealBufferedSource;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()[B
.end method

.method public abstract D0()J
.end method

.method public abstract E(Lokio/ByteString;)J
.end method

.method public abstract G0(Lokio/BufferedSink;)J
.end method

.method public abstract H()Z
.end method

.method public abstract J0(J)V
.end method

.method public abstract M(Lokio/Buffer;J)V
.end method

.method public abstract N0()Ljava/io/InputStream;
.end method

.method public abstract O(Lokio/ByteString;)J
.end method

.method public abstract O0(Lokio/Options;)I
.end method

.method public abstract R(J)Ljava/lang/String;
.end method

.method public abstract Y(JLokio/ByteString;)Z
.end method

.method public abstract Z(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract b0()I
.end method

.method public abstract k0(J)Z
.end method

.method public abstract m()Lokio/Buffer;
.end method

.method public abstract peek()Lokio/RealBufferedSource;
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public abstract r0()I
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract skip(J)V
.end method

.method public abstract t(J)Ljava/lang/String;
.end method

.method public abstract u0()Ljava/lang/String;
.end method

.method public abstract v(J)Lokio/ByteString;
.end method

.method public abstract v0(JLokio/ByteString;)J
.end method
