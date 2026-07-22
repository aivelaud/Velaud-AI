.class public final Lgs0;
.super Lrkl;
.source "SourceFile"


# instance fields
.field public final c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->c:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgs0;->c:Lokio/ByteString;

    iget-object p0, p0, Lokio/ByteString;->E:[B

    invoke-static {p0}, Lokio/-Base64;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
