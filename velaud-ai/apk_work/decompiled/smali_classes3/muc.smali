.class public final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmuc;->a:I

    iput-object p2, p0, Lmuc;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lmuc;->c:Lorg/chromium/net/CronetException;

    return-void
.end method
