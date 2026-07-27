.class public final Lzp4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lbq4;

.field public final synthetic G:Lk90;

.field public final synthetic H:Lpad;

.field public final synthetic I:Laec;


# direct methods
.method public constructor <init>(Lbq4;Lk90;Lpad;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lzp4;->F:Lbq4;

    iput-object p2, p0, Lzp4;->G:Lk90;

    iput-object p3, p0, Lzp4;->H:Lpad;

    iput-object p4, p0, Lzp4;->I:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lzp4;

    iget-object v3, p0, Lzp4;->H:Lpad;

    iget-object v4, p0, Lzp4;->I:Laec;

    iget-object v1, p0, Lzp4;->F:Lbq4;

    iget-object v2, p0, Lzp4;->G:Lk90;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzp4;-><init>(Lbq4;Lk90;Lpad;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzp4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzp4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzp4;->E:I

    iget-object v1, p0, Lzp4;->I:Laec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp4;->F:Lbq4;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPLETE:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    if-ne v2, v0, :cond_6

    iget-object p1, p0, Lzp4;->H:Lpad;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lpad;->i(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v0, Lhs6;->d:Lmf6;

    const/16 v2, 0x12c

    invoke-static {v2, p1, v0, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v8

    iput v3, p0, Lzp4;->E:I

    iget-object v6, p0, Lzp4;->G:Lk90;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v4, v10, Lzp4;->E:I

    const-wide/16 p0, 0x2bc

    invoke-static {p0, p1, v10}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
