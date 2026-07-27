.class public final Lyp4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lbq4;

.field public final synthetic G:Lk90;

.field public final synthetic H:Lpad;


# direct methods
.method public constructor <init>(Lbq4;Lk90;Lpad;La75;)V
    .locals 0

    iput-object p1, p0, Lyp4;->F:Lbq4;

    iput-object p2, p0, Lyp4;->G:Lk90;

    iput-object p3, p0, Lyp4;->H:Lpad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lyp4;

    iget-object v0, p0, Lyp4;->G:Lk90;

    iget-object v1, p0, Lyp4;->H:Lpad;

    iget-object p0, p0, Lyp4;->F:Lbq4;

    invoke-direct {p1, p0, v0, v1, p2}, Lyp4;-><init>(Lbq4;Lk90;Lpad;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyp4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyp4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lyp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyp4;->E:I

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

    iget-object p1, p0, Lyp4;->F:Lbq4;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    :cond_2
    sget-object p1, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPLETE:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lyp4;->H:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lhs6;->d:Lmf6;

    const/4 v0, 0x2

    const/16 v1, 0x96

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v5

    iput v2, p0, Lyp4;->E:I

    iget-object v3, p0, Lyp4;->G:Lk90;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
