.class public Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# direct methods
.method public static a()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
