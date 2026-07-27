.class public final Lvah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lws2;


# direct methods
.method public constructor <init>(Lws2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->a:Lws2;

    return-void
.end method


# virtual methods
.method public final a(DLicc;)D
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvah;->a:Lws2;

    iget-boolean p1, p0, Lws2;->e:Z

    iget-wide p2, p0, Lws2;->g:D

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final b(DDLicc;)D
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvah;->a:Lws2;

    iget-boolean p1, p0, Lws2;->a:Z

    iget-wide p2, p0, Lws2;->c:D

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final c(DLicc;)D
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvah;->a:Lws2;

    iget-boolean p1, p0, Lws2;->e:Z

    iget-wide p2, p0, Lws2;->f:D

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final d(DDLicc;)D
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvah;->a:Lws2;

    iget-boolean p1, p0, Lws2;->a:Z

    iget-wide p2, p0, Lws2;->b:D

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method
