.class public final Lzed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/Signature;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzed;->a:Ljava/security/Signature;

    iput-object p2, p0, Lzed;->b:[B

    return-void
.end method
