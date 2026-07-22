.class public final Lox9;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:I


# direct methods
.method public static f()Lox9;
    .locals 1

    new-instance v0, Lox9;

    invoke-direct {v0}, Lnc8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 0

    invoke-virtual {p0}, Lox9;->g()Lpx9;

    move-result-object p0

    invoke-virtual {p0}, Lpx9;->b()Z

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lox9;

    invoke-direct {v0}, Lnc8;-><init>()V

    invoke-virtual {p0}, Lox9;->g()Lpx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lox9;->i(Lpx9;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpx9;->L:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpx9;

    invoke-direct {v0, p1}, Lpx9;-><init>(Lml4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lox9;->i(Lpx9;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast v0, Lpx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lox9;->i(Lpx9;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lpx9;

    invoke-virtual {p0, p1}, Lox9;->i(Lpx9;)V

    return-object p0
.end method

.method public final g()Lpx9;
    .locals 4

    new-instance v0, Lpx9;

    invoke-direct {v0, p0}, Lpx9;-><init>(Lox9;)V

    iget v1, p0, Lox9;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lox9;->G:I

    iput v2, v0, Lpx9;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lox9;->H:I

    iput p0, v0, Lpx9;->H:I

    iput v3, v0, Lpx9;->F:I

    return-object v0
.end method

.method public final i(Lpx9;)V
    .locals 4

    sget-object v0, Lpx9;->K:Lpx9;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpx9;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpx9;->G:I

    iget v3, p0, Lox9;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lox9;->F:I

    iput v1, p0, Lox9;->G:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lpx9;->H:I

    iget v2, p0, Lox9;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lox9;->F:I

    iput v0, p0, Lox9;->H:I

    :cond_2
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lpx9;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
