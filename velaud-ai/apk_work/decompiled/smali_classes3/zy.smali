.class public final Lzy;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Lrz;

.field public synthetic G:Laz5;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lsz;

.field public final synthetic J:Lxc0;


# direct methods
.method public constructor <init>(Lsz;Lxc0;La75;)V
    .locals 0

    iput-object p1, p0, Lzy;->I:Lsz;

    iput-object p2, p0, Lzy;->J:Lxc0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrz;

    check-cast p2, Laz5;

    check-cast p4, La75;

    new-instance v0, Lzy;

    iget-object v1, p0, Lzy;->I:Lsz;

    iget-object p0, p0, Lzy;->J:Lxc0;

    invoke-direct {v0, v1, p0, p4}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    iput-object p1, v0, Lzy;->F:Lrz;

    iput-object p2, v0, Lzy;->G:Laz5;

    iput-object p3, v0, Lzy;->H:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzy;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, p0, Lzy;->F:Lrz;

    iget-object v5, p0, Lzy;->G:Laz5;

    iget-object v6, p0, Lzy;->H:Ljava/lang/Object;

    move p1, v2

    iget-object v2, p0, Lzy;->I:Lsz;

    iget-object v0, v2, Lsz;->k:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v3

    iput-object v1, p0, Lzy;->F:Lrz;

    iput-object v1, p0, Lzy;->G:Laz5;

    iput p1, p0, Lzy;->E:I

    iget-object v7, p0, Lzy;->J:Lxc0;

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lgz;->b(Lsz;FLrz;Laz5;Ljava/lang/Object;Lxc0;Lavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
