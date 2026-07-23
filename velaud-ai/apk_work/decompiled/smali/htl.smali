.class public abstract Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)D
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhtl;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;JB)V
.end method

.method public abstract d(Ljava/lang/Object;JD)V
.end method

.method public abstract e(Ljava/lang/Object;JF)V
.end method

.method public final f(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p0, p0, Lhtl;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public abstract i(JLjava/lang/Object;)Z
.end method

.method public final j(JLjava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lhtl;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final k(JLjava/lang/Object;)J
    .locals 0

    iget-object p0, p0, Lhtl;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method
