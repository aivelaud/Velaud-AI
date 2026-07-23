.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final a:Ltsa;

.field public final b:Le8c;


# direct methods
.method public constructor <init>(Ltsa;Lf8c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->a:Ltsa;

    iput-object p2, p0, Ln52;->b:Le8c;

    return-void
.end method


# virtual methods
.method public final a(Ltr3;)Lb8c;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ltr3;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Ltr3;->b:Lu68;

    invoke-virtual {v0}, Lu68;->e()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ltr3;->h()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltr3;->g()Lu68;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfa8;->G:Luwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Luwa;->n(Ljava/lang/String;Lu68;)Lea8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lea8;->a()Lfa8;

    move-result-object v1

    invoke-virtual {v0}, Lea8;->b()I

    move-result v0

    iget-object v3, p0, Ln52;->b:Le8c;

    invoke-interface {v3, p1}, Le8c;->a0(Lu68;)Laea;

    move-result-object p1

    iget-object p1, p1, Laea;->I:Lqsa;

    sget-object v3, Laea;->L:[Ls0a;

    aget-object v2, v3, v2

    invoke-static {p1, v2}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lu52;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu52;

    new-instance v2, Lda8;

    iget-object p0, p0, Ln52;->a:Ltsa;

    invoke-direct {v2, p0, p1, v1, v0}, Lda8;-><init>(Ltsa;Lu52;Lfa8;I)V

    return-object v2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lu68;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final c(Lu68;Lgfc;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lfa8;->G:Luwa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Luwa;->n(Ljava/lang/String;Lu68;)Lea8;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
