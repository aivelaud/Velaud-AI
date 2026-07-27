.class public final Lip8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Throwable;

.field public final synthetic G:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;La75;)V
    .locals 0

    iput-object p1, p0, Lip8;->G:Lgxe;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, La75;

    new-instance p1, Lip8;

    iget-object p0, p0, Lip8;->G:Lgxe;

    invoke-direct {p1, p0, p4}, Lip8;-><init>(Lgxe;La75;)V

    iput-object p2, p1, Lip8;->F:Ljava/lang/Throwable;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lip8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lip8;->F:Ljava/lang/Throwable;

    iget v1, p0, Lip8;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lip8;->G:Lgxe;

    iget v0, p1, Lgxe;->E:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    iput v0, p1, Lgxe;->E:I

    sget-object v0, Lgr6;->F:Luwa;

    sget-object v0, Lkr6;->I:Lkr6;

    invoke-static {v3, v0}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    iget p1, p1, Lgxe;->E:I

    invoke-static {p1, v0, v1}, Lgr6;->n(IJ)J

    move-result-wide v0

    iput-object v2, p0, Lip8;->F:Ljava/lang/Throwable;

    iput v3, p0, Lip8;->E:I

    invoke-static {v0, v1, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
