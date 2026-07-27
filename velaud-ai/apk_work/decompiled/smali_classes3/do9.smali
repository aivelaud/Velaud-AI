.class public final Ldo9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public final synthetic F:Lq98;

.field public final synthetic G:La75;


# direct methods
.method public constructor <init>(La75;Lla5;Lq98;La75;)V
    .locals 0

    iput-object p3, p0, Ldo9;->F:Lq98;

    iput-object p4, p0, Ldo9;->G:La75;

    invoke-direct {p0, p1, p2}, Lc75;-><init>(La75;Lla5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldo9;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ldo9;->E:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v2, p0, Ldo9;->E:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo9;->F:Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldo9;->G:La75;

    invoke-interface {p1, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
