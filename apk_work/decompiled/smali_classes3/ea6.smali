.class public final Lea6;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lack;

.field public final synthetic L:Lack;

.field public final synthetic M:Lzak;

.field public final synthetic N:Lybk;

.field public final synthetic O:Lyp1;

.field public final synthetic P:Lack;


# direct methods
.method public constructor <init>(Lc98;Lc98;Lc98;Lack;Lack;Lzak;Lybk;Lyp1;Lack;La75;)V
    .locals 0

    iput-object p1, p0, Lea6;->H:Lc98;

    iput-object p2, p0, Lea6;->I:Lc98;

    iput-object p3, p0, Lea6;->J:Lc98;

    iput-object p4, p0, Lea6;->K:Lack;

    iput-object p5, p0, Lea6;->L:Lack;

    iput-object p6, p0, Lea6;->M:Lzak;

    iput-object p7, p0, Lea6;->N:Lybk;

    iput-object p8, p0, Lea6;->O:Lyp1;

    iput-object p9, p0, Lea6;->P:Lack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lea6;

    iget-object v8, p0, Lea6;->O:Lyp1;

    iget-object v9, p0, Lea6;->P:Lack;

    iget-object v1, p0, Lea6;->H:Lc98;

    iget-object v2, p0, Lea6;->I:Lc98;

    iget-object v3, p0, Lea6;->J:Lc98;

    iget-object v4, p0, Lea6;->K:Lack;

    iget-object v5, p0, Lea6;->L:Lack;

    iget-object v6, p0, Lea6;->M:Lzak;

    iget-object v7, p0, Lea6;->N:Lybk;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lea6;-><init>(Lc98;Lc98;Lc98;Lack;Lack;Lzak;Lybk;Lyp1;Lack;La75;)V

    iput-object p1, v0, Lea6;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lea6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lea6;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lea6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lea6;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgvh;

    iget v0, p0, Lea6;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, p0, Lea6;->G:Ljava/lang/Object;

    iput v4, p0, Lea6;->F:I

    invoke-static {v1, p0, v3}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcrd;

    iget-object v0, p0, Lea6;->H:Lc98;

    move v4, v3

    iget-object v3, p0, Lea6;->K:Lack;

    if-nez v0, :cond_4

    iget-object v0, p0, Lea6;->I:Lc98;

    if-nez v0, :cond_4

    iget-object v0, p0, Lea6;->J:Lc98;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lack;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcrd;->a()V

    :cond_5
    iget-object p1, p0, Lea6;->L:Lack;

    invoke-virtual {p1}, Lack;->a()Ljava/lang/Object;

    iput-object v2, p0, Lea6;->G:Ljava/lang/Object;

    iput v4, p0, Lea6;->F:I

    iget-object v2, p0, Lea6;->M:Lzak;

    iget-object v4, p0, Lea6;->N:Lybk;

    iget-object v5, p0, Lea6;->O:Lyp1;

    iget-object v6, p0, Lea6;->H:Lc98;

    iget-object v7, p0, Lea6;->I:Lc98;

    iget-object v8, p0, Lea6;->J:Lc98;

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Llkk;->k(Lgvh;Lzak;Lack;Lybk;Lyp1;Lc98;Lc98;Lc98;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    :goto_1
    return-object v10

    :cond_6
    :goto_2
    iget-object p0, v9, Lea6;->P:Lack;

    invoke-virtual {p0}, Lack;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
