.class public final Lil6;
.super Lgnk;
.source "SourceFile"


# instance fields
.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lil6;->u:J

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lil6;->u:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lil6;->u:J

    return-void
.end method
