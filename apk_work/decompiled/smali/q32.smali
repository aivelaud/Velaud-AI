.class public final Lq32;
.super Ls7c;
.source "SourceFile"


# instance fields
.field public S:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lq32;->S:Lp32;

    return-void
.end method


# virtual methods
.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lq32;->S:Lp32;

    invoke-virtual {p0, v0}, Lq32;->p1(Lp32;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lq32;->S:Lp32;

    instance-of v1, v0, Lp32;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp32;->a:Ljec;

    invoke-virtual {v0, p0}, Ljec;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p1(Lp32;)V
    .locals 2

    iget-object v0, p0, Lq32;->S:Lp32;

    instance-of v1, v0, Lp32;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp32;->a:Ljec;

    invoke-virtual {v0, p0}, Ljec;->k(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lp32;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp32;->a:Ljec;

    invoke-virtual {v0, p0}, Ljec;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lq32;->S:Lp32;

    return-void
.end method
