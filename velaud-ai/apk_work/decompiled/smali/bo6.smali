.class public final Lbo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk1;

.field public final b:Lpk1;

.field public final c:Ldy;

.field public final d:Lsk1;

.field public final e:Lua5;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;


# direct methods
.method public constructor <init>(Lpp6;Lpk1;Lpk1;Ldy;Lsk1;Lua5;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo6;->a:Lpk1;

    iput-object p3, p0, Lbo6;->b:Lpk1;

    iput-object p4, p0, Lbo6;->c:Ldy;

    iput-object p5, p0, Lbo6;->d:Lsk1;

    iput-object p6, p0, Lbo6;->e:Lua5;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbo6;->f:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lbo6;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbo6;->h:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lip6;
    .locals 5

    iget-object v0, p0, Lbo6;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbo6;->b()Lip6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, v1, Lip6;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo6;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo6;->a:Lpk1;

    invoke-virtual {v0}, Lpk1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    :cond_1
    iget-object v3, p0, Lbo6;->b:Lpk1;

    invoke-virtual {v3}, Lpk1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lip6;->a(Ljava/util/List;)Lk7d;

    move-result-object v3

    iget-object v3, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lip6;->b:Ljava/util/List;

    iget-object v4, v0, Lip6;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lip6;->c:Ldp6;

    iget-object v4, v0, Lip6;->c:Ldp6;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lbo6;->d(Lip6;)V

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbo6;->d:Lsk1;

    invoke-virtual {p0, v0}, Lsk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final b()Lip6;
    .locals 1

    iget-object v0, p0, Lbo6;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo6;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbo6;->a:Lpk1;

    invoke-virtual {p0}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip6;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lpp6;
    .locals 0

    iget-object p0, p0, Lbo6;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp6;

    return-object p0
.end method

.method public final d(Lip6;)V
    .locals 3

    iget-object v0, p0, Lbo6;->h:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Luz4;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbo6;->e:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
