.class public final Lcom/anthropic/velaud/app/c2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lkp7;

.field public final synthetic G:Lh9d;

.field public final synthetic H:Lzgc;


# direct methods
.method public constructor <init>(Lkp7;Lh9d;Lzgc;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/c2;->F:Lkp7;

    iput-object p2, p0, Lcom/anthropic/velaud/app/c2;->G:Lh9d;

    iput-object p3, p0, Lcom/anthropic/velaud/app/c2;->H:Lzgc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lcom/anthropic/velaud/app/c2;

    iget-object v0, p0, Lcom/anthropic/velaud/app/c2;->G:Lh9d;

    iget-object v1, p0, Lcom/anthropic/velaud/app/c2;->H:Lzgc;

    iget-object p0, p0, Lcom/anthropic/velaud/app/c2;->F:Lkp7;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/anthropic/velaud/app/c2;-><init>(Lkp7;Lh9d;Lzgc;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/c2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/c2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/anthropic/velaud/app/c2;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lr7;

    const/16 v0, 0x1c

    iget-object v2, p0, Lcom/anthropic/velaud/app/c2;->F:Lkp7;

    invoke-direct {p1, v0, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lcom/anthropic/velaud/app/b2;

    iget-object v3, p0, Lcom/anthropic/velaud/app/c2;->G:Lh9d;

    iget-object v4, p0, Lcom/anthropic/velaud/app/c2;->H:Lzgc;

    invoke-direct {v0, v3, v2, v4}, Lcom/anthropic/velaud/app/b2;-><init>(Lh9d;Lkp7;Lzgc;)V

    iput v1, p0, Lcom/anthropic/velaud/app/c2;->E:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
