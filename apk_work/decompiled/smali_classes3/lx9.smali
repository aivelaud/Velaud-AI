.class public final Llx9;
.super Lhmk;
.source "SourceFile"


# instance fields
.field public final c:Ldce;

.field public final d:Lyde;

.field public final e:Ltx9;

.field public final f:Lhfc;

.field public final g:Lgzi;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldce;Lyde;Ltx9;Lhfc;Lgzi;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx9;->c:Ldce;

    iput-object p2, p0, Llx9;->d:Lyde;

    iput-object p3, p0, Llx9;->e:Ltx9;

    iput-object p4, p0, Llx9;->f:Lhfc;

    iput-object p5, p0, Llx9;->g:Lgzi;

    iget v0, p3, Ltx9;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Ltx9;->I:Lrx9;

    iget p1, p1, Lrx9;->G:I

    invoke-interface {p4, p1}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Ltx9;->I:Lrx9;

    iget p2, p2, Lrx9;->H:I

    invoke-interface {p4, p2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    sget-object p3, Lay9;->a:Ljm7;

    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lay9;->b(Lyde;Lhfc;Lgzi;Z)Lcx9;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcx9;->d:Ljava/lang/String;

    iget-object p2, p2, Lcx9;->e:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lgw9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpob;->getVisibility()Lq46;

    move-result-object v0

    sget-object v1, Ls86;->d:Lr86;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, Le96;

    if-eqz v0, :cond_2

    check-cast p3, Le96;

    iget-object p1, p3, Le96;->I:Lade;

    sget-object p3, Lzx9;->i:Lxc8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lifc;->a:Lz0f;

    const-string p4, "_"

    invoke-virtual {p3, p1, p4}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lpob;->getVisibility()Lq46;

    move-result-object p4

    sget-object v0, Ls86;->a:Lr86;

    invoke-static {p4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lj5d;

    if-eqz p3, :cond_3

    check-cast p1, Lq96;

    iget-object p1, p1, Lq96;->i0:Lf96;

    instance-of p3, p1, Lgx9;

    if-eqz p3, :cond_3

    check-cast p1, Lgx9;

    iget-object p3, p1, Lgx9;->F:Luw9;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgx9;->E:Luw9;

    invoke-virtual {p1}, Luw9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x2f

    invoke-static {p4, p1, p1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Llx9;->h:Ljava/lang/String;

    return-void

    :cond_4
    const-string p0, "No field signature for property: "

    invoke-static {p0, p1}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx9;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ldce;
    .locals 0

    iget-object p0, p0, Llx9;->c:Ldce;

    return-object p0
.end method

.method public final m()Lhfc;
    .locals 0

    iget-object p0, p0, Llx9;->f:Lhfc;

    return-object p0
.end method

.method public final n()Lyde;
    .locals 0

    iget-object p0, p0, Llx9;->d:Lyde;

    return-object p0
.end method

.method public final o()Ltx9;
    .locals 0

    iget-object p0, p0, Llx9;->e:Ltx9;

    return-object p0
.end method

.method public final p()Lgzi;
    .locals 0

    iget-object p0, p0, Llx9;->g:Lgzi;

    return-object p0
.end method
