.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls;->a:I

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/16 v0, 0x20

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget p4, p1, Luj9;->c:I

    shr-long v1, p5, v0

    long-to-int v1, v1

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget p4, p1, Luj9;->a:I

    :goto_0
    shr-long/2addr p2, v0

    long-to-int p2, p2

    shr-long v1, p5, v0

    long-to-int p3, v1

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    if-gez p2, :cond_2

    move p2, p3

    :cond_2
    invoke-static {p4, p3, p2}, Lylk;->w(III)I

    move-result p2

    iget p1, p1, Luj9;->b:I

    const-wide v1, 0xffffffffL

    and-long p4, p5, v1

    long-to-int p4, p4

    sub-int/2addr p1, p4

    iget p0, p0, Ls;->a:I

    sub-int/2addr p1, p0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    int-to-long p0, p2

    shl-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0
.end method
