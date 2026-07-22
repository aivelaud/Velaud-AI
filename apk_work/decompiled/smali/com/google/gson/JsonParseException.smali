.class public Lcom/google/gson/JsonParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "Unable to parse json into type ViewEventView"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
