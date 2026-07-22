.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncc;

.field public final b:Ls7h;

.field public final c:Lqad;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Lncc;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Ldec;->b:Ls7h;

    new-instance p1, Lqad;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Ldec;->c:Lqad;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Ldec;->c:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Ldec;->c:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Ldec;->c:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method
