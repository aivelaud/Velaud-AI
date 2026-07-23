.class public final Laq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Ljava/io/Serializable;

.field public F:Lgxe;

.field public G:I

.field public final synthetic H:Lixe;

.field public final synthetic I:Lhq5;

.field public final synthetic J:Lgxe;

.field public final synthetic K:Lq98;

.field public final synthetic L:Z


# direct methods
.method public constructor <init>(Lixe;Lhq5;Lgxe;Lq98;ZLa75;)V
    .locals 0

    iput-object p1, p0, Laq5;->H:Lixe;

    iput-object p2, p0, Laq5;->I:Lhq5;

    iput-object p3, p0, Laq5;->J:Lgxe;

    iput-object p4, p0, Laq5;->K:Lq98;

    iput-boolean p5, p0, Laq5;->L:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 7

    new-instance v0, Laq5;

    iget-object v4, p0, Laq5;->K:Lq98;

    iget-boolean v5, p0, Laq5;->L:Z

    iget-object v1, p0, Laq5;->H:Lixe;

    iget-object v2, p0, Laq5;->I:Lhq5;

    iget-object v3, p0, Laq5;->J:Lgxe;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Laq5;-><init>(Lixe;Lhq5;Lgxe;Lq98;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Laq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Laq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Laq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laq5;->G:I

    const/4 v1, 0x0

    iget-object v2, p0, Laq5;->J:Lgxe;

    iget-object v3, p0, Laq5;->I:Lhq5;

    iget-object v4, p0, Laq5;->H:Lixe;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Laq5;->F:Lgxe;

    iget-object p0, p0, Laq5;->E:Ljava/io/Serializable;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Laq5;->E:Ljava/io/Serializable;

    check-cast v0, Lgxe;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laq5;->E:Ljava/io/Serializable;

    check-cast v0, Lixe;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iput-object v4, p0, Laq5;->E:Ljava/io/Serializable;

    iput v7, p0, Laq5;->G:I

    new-instance p1, Ltp5;

    invoke-direct {p1, v7, v1, v3}, Ltp5;-><init>(ILa75;Lhq5;)V

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_0
    iput-object p1, v0, Lixe;->E:Ljava/lang/Object;

    iget-object p1, p0, Laq5;->K:Lq98;

    iget-boolean v0, p0, Laq5;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, p0, Laq5;->E:Ljava/io/Serializable;

    iput v6, p0, Laq5;->G:I

    invoke-interface {p1, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lgxe;->E:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v4, Lixe;->E:Ljava/lang/Object;

    iput-object v1, p0, Laq5;->E:Ljava/io/Serializable;

    iput-object v2, p0, Laq5;->F:Lgxe;

    iput v5, p0, Laq5;->G:I

    invoke-virtual {v3, p1, v7, p0}, Lhq5;->h(Ljava/lang/Object;ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v2, Lgxe;->E:I

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
