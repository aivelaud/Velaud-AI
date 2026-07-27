.class public abstract Ldge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsea;


# direct methods
.method public constructor <init>(La98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsea;

    invoke-direct {v0, p1}, Lsea;-><init>(La98;)V

    iput-object v0, p0, Ldge;->a:Lsea;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lfge;
.end method

.method public b()Lufj;
    .locals 0

    iget-object p0, p0, Ldge;->a:Lsea;

    return-object p0
.end method

.method public final c(Lfge;Lufj;)Lufj;
    .locals 2

    instance-of p0, p2, Lzr6;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfge;->b:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lzr6;

    iget-object p0, v0, Lzr6;->a:Ltad;

    invoke-virtual {p1}, Lfge;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Liih;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lfge;->a:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lfge;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lfge;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lfge;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Liih;

    iget-object v1, p2, Liih;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_2
    instance-of p0, p2, Low4;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    iget-boolean p0, p1, Lfge;->b:Z

    if-eqz p0, :cond_5

    new-instance p0, Lzr6;

    iget-object p2, p1, Lfge;->f:Ljava/lang/Object;

    iget-object p1, p1, Lfge;->e:Ljava/lang/Object;

    check-cast p1, Lm7h;

    if-nez p1, :cond_4

    sget-object p1, Luwa;->g0:Luwa;

    :cond_4
    new-instance v0, Ltad;

    invoke-direct {v0, p2, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-direct {p0, v0}, Lzr6;-><init>(Ltad;)V

    return-object p0

    :cond_5
    new-instance p0, Liih;

    invoke-virtual {p1}, Lfge;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Liih;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
