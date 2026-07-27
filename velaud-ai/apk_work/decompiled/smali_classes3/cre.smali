.class public final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(IJLokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcre;->a:I

    iput-object p4, p0, Lcre;->b:Lokio/ByteString;

    iput-wide p2, p0, Lcre;->c:J

    return-void
.end method
