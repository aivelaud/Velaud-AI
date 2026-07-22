.class public final Lto8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Luo8;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Luo8;Ljava/lang/String;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lto8;->F:Luo8;

    iput-object p2, p0, Lto8;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lto8;->H:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Lto8;

    iget-object v1, p0, Lto8;->G:Ljava/lang/String;

    iget-boolean v2, p0, Lto8;->H:Z

    iget-object p0, p0, Lto8;->F:Luo8;

    invoke-direct {v0, p0, v1, v2, p1}, Lto8;-><init>(Luo8;Ljava/lang/String;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lto8;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lto8;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lto8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto8;->E:I

    iget-object v1, p0, Lto8;->F:Luo8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Luo8;->e:Lfo8;

    iput v2, p0, Lto8;->E:I

    iget-object v0, p0, Lto8;->G:Ljava/lang/String;

    iget-boolean v2, p0, Lto8;->H:Z

    invoke-interface {p1, v0, v2, p0}, Lfo8;->p(Ljava/lang/String;ZLto8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Luo8;->k:Lavd;

    invoke-virtual {v1}, Luo8;->P()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
