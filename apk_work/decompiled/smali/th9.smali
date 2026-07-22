.class public abstract Lth9;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;


# instance fields
.field public S:Lc3k;

.field public T:Lc3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7c;-><init>()V

    sget-object v0, Lor5;->v:Lsw7;

    iput-object v0, p0, Lth9;->S:Lc3k;

    iput-object v0, p0, Lth9;->T:Lc3k;

    return-void
.end method


# virtual methods
.method public h1()V
    .locals 2

    new-instance v0, Lsh9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsh9;-><init>(Lth9;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lor5;->a0(Lp46;Ljava/lang/Object;Lc98;)V

    invoke-virtual {p0}, Lth9;->q1()V

    return-void
.end method

.method public i1()V
    .locals 2

    iget-object v0, p0, Lth9;->S:Lc3k;

    iput-object v0, p0, Lth9;->T:Lc3k;

    new-instance v0, Lsh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh9;-><init>(Lth9;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lor5;->c0(Ls7c;Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final j1()V
    .locals 1

    sget-object v0, Lor5;->v:Lsw7;

    iput-object v0, p0, Lth9;->S:Lc3k;

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public abstract p1(Lc3k;)Lc3k;
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Lth9;->S:Lc3k;

    invoke-virtual {p0, v0}, Lth9;->p1(Lc3k;)Lc3k;

    move-result-object v0

    iput-object v0, p0, Lth9;->T:Lc3k;

    new-instance v0, Lsh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh9;-><init>(Lth9;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lor5;->c0(Ls7c;Ljava/lang/String;Lc98;)V

    return-void
.end method
