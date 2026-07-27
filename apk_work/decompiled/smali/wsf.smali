.class public final Lwsf;
.super Lc75;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final E:Lrz7;

.field public final F:Lla5;

.field public final G:I

.field public H:Lla5;

.field public I:La75;


# direct methods
.method public constructor <init>(Lrz7;Lla5;)V
    .locals 3

    sget-object v0, Ltq4;->G:Ltq4;

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-direct {p0, v0, v1}, Lc75;-><init>(La75;Lla5;)V

    iput-object p1, p0, Lwsf;->E:Lrz7;

    iput-object p2, p0, Lwsf;->F:Lla5;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldvd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ldvd;-><init>(BI)V

    invoke-interface {p2, v1, v0}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwsf;->G:I

    return-void
.end method


# virtual methods
.method public final d(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->y(Lla5;)V

    iget-object v1, p0, Lwsf;->H:Lla5;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ltj6;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lu40;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lwsf;->G:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lwsf;->H:Lla5;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwsf;->F:Lla5;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ltj6;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltj6;->F:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lwsf;->I:La75;

    sget-object p1, Lysf;->a:Ls98;

    iget-object v0, p0, Lwsf;->E:Lrz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva5;->E:Lva5;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lwsf;->I:La75;

    :cond_3
    return-object p1
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lwsf;->d(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ltj6;

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ltj6;-><init>(Lla5;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lwsf;->H:Lla5;

    throw p1
.end method

.method public final getCallerFrame()Lwa5;
    .locals 1

    iget-object p0, p0, Lwsf;->I:La75;

    instance-of v0, p0, Lwa5;

    if-eqz v0, :cond_0

    check-cast p0, Lwa5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lwsf;->H:Lla5;

    if-nez p0, :cond_0

    sget-object p0, Lvv6;->E:Lvv6;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltj6;

    invoke-virtual {p0}, Lwsf;->getContext()Lla5;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltj6;-><init>(Lla5;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwsf;->H:Lla5;

    :cond_0
    iget-object p0, p0, Lwsf;->I:La75;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
