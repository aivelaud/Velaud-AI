.class public final Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg5;
.implements Lng2;


# instance fields
.field public final synthetic E:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;)V
    .locals 0

    iput-object p1, p0, Lxg5;->E:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxg5;->E:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lav1;Loi;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lav1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxg5;->E:Lbi2;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Loi;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-static {p0, v1}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lav1;->a:I

    iget-object p1, p1, Lav1;->c:Ljava/lang/String;

    const-string v2, "getBillingConfigAsync returned "

    const-string v3, ": "

    invoke-static {p2, v2, v3, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, "GooglePlayBillingConfigProvider"

    invoke-virtual {v0, v2, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lzf2;Lfff;)V
    .locals 0

    iget-object p1, p2, Lfff;->a:Lgff;

    iget-boolean p1, p1, Lgff;->U:Z

    iget-object p0, p0, Lxg5;->E:Lbi2;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfff;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lfff;)V

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lxg5;->E:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lboc;

    if-eqz p1, :cond_0

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Lzf2;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxg5;->E:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
