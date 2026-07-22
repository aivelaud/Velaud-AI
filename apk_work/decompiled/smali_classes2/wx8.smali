.class public final Lwx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final a:Lon7;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwx8;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Lx1h;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lwx8;->a:Lon7;

    return-void

    :cond_1
    new-instance p1, Lvx8;

    invoke-direct {p1}, Lvx8;-><init>()V

    iput-object p1, p0, Lwx8;->a:Lon7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwx8;->a:Lon7;

    invoke-interface {p0}, Lon7;->a()V

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 0

    iget-object p0, p0, Lwx8;->a:Lon7;

    invoke-interface {p0, p1, p2}, Lon7;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0
.end method

.method public final c(Lpn7;)Z
    .locals 1

    iget-boolean v0, p0, Lwx8;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    check-cast p1, Llz5;

    invoke-static {p1, p0}, Llml;->h(Llz5;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lwx8;->a:Lon7;

    invoke-interface {p0, p1}, Lon7;->c(Lpn7;)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lwx8;->a:Lon7;

    invoke-interface {p0, p1, p2, p3, p4}, Lon7;->d(JJ)V

    return-void
.end method

.method public final f(Lqn7;)V
    .locals 0

    iget-object p0, p0, Lwx8;->a:Lon7;

    invoke-interface {p0, p1}, Lon7;->f(Lqn7;)V

    return-void
.end method
