.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzre;


# instance fields
.field public a:I

.field public final synthetic b:Lxr6;


# direct methods
.method public constructor <init>(Lxr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6;->b:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ldyl;)Ldyl;
    .locals 1

    iget-object p0, p0, Lwr6;->b:Lxr6;

    iget-object p0, p0, Lxr6;->a:Lase;

    iget-object v0, p0, Lase;->U:Lzre;

    invoke-interface {v0, p1}, Lzre;->a(Ldyl;)Ldyl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lxr6;->b:Lwr6;

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lwr6;->a(Ldyl;)Ldyl;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr6;->a:I

    iget-object p0, p0, Lwr6;->b:Lxr6;

    iget-object p0, p0, Lxr6;->a:Lase;

    iget-object p0, p0, Lase;->U:Lzre;

    invoke-interface {p0}, Lzre;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwr6;->b:Lxr6;

    iget-object v0, v0, Lxr6;->a:Lase;

    iget v1, p0, Lwr6;->a:I

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, Lwr6;->a:I

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    iget-object p0, v0, Lase;->U:Lzre;

    invoke-interface {p0}, Lzre;->c()V

    :cond_1
    invoke-static {v0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxr6;->b:Lwr6;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwr6;->c()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lwr6;->b:Lxr6;

    iget-object v0, v0, Lxr6;->a:Lase;

    iget v1, p0, Lwr6;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lwr6;->a:I

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lase;->U:Lzre;

    invoke-interface {p0}, Lzre;->d()V

    :cond_0
    invoke-static {v0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxr6;->b:Lwr6;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwr6;->d()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwr6;->b:Lxr6;

    iget-object v0, v0, Lxr6;->a:Lase;

    iget-object v0, v0, Lase;->U:Lzre;

    invoke-interface {v0}, Lzre;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lwr6;->a:I

    return-void
.end method
