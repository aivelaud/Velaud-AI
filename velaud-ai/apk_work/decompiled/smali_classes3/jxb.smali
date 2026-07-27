.class public abstract Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljxb;->a:Lokio/ByteString;

    return-void
.end method
