.class public final Lugh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:Lrz7;

.field public synthetic G:I

.field public final synthetic H:Lvgh;


# direct methods
.method public constructor <init>(Lvgh;La75;)V
    .locals 0

    iput-object p1, p0, Lugh;->H:Lvgh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La75;

    new-instance v0, Lugh;

    iget-object p0, p0, Lugh;->H:Lvgh;

    invoke-direct {v0, p0, p3}, Lugh;-><init>(Lvgh;La75;)V

    iput-object p1, v0, Lugh;->F:Lrz7;

    iput p2, v0, Lugh;->G:I

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lugh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lugh;->F:Lrz7;

    iget v1, p0, Lugh;->G:I

    iget v2, p0, Lugh;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-lez v1, :cond_6

    iput-object v3, p0, Lugh;->F:Lrz7;

    iput v1, p0, Lugh;->G:I

    iput v8, p0, Lugh;->E:I

    sget-object p1, Lpwg;->E:Lpwg;

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lugh;->F:Lrz7;

    iput v1, p0, Lugh;->G:I

    iput v7, p0, Lugh;->E:I

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v0, p0, Lugh;->F:Lrz7;

    iput v1, p0, Lugh;->G:I

    iput v6, p0, Lugh;->E:I

    sget-object p1, Lpwg;->F:Lpwg;

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, p0, Lugh;->F:Lrz7;

    iput v1, p0, Lugh;->G:I

    iput v5, p0, Lugh;->E:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, p0, Lugh;->F:Lrz7;

    iput v1, p0, Lugh;->G:I

    iput v4, p0, Lugh;->E:I

    sget-object p1, Lpwg;->G:Lpwg;

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
