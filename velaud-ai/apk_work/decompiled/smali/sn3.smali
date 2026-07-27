.class public final Lsn3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lgo3;

.field public final synthetic H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;


# direct methods
.method public synthetic constructor <init>(Lgo3;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;I)V
    .locals 0

    iput p4, p0, Lsn3;->E:I

    iput-object p1, p0, Lsn3;->G:Lgo3;

    iput-object p2, p0, Lsn3;->H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lsn3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsn3;

    iget-object v0, p0, Lsn3;->H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 v1, 0x1

    iget-object p0, p0, Lsn3;->G:Lgo3;

    invoke-direct {p1, p0, v0, p2, v1}, Lsn3;-><init>(Lgo3;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsn3;

    iget-object v0, p0, Lsn3;->H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 v1, 0x0

    iget-object p0, p0, Lsn3;->G:Lgo3;

    invoke-direct {p1, p0, v0, p2, v1}, Lsn3;-><init>(Lgo3;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsn3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn3;

    invoke-virtual {p0, v1}, Lsn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn3;

    invoke-virtual {p0, v1}, Lsn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsn3;->E:I

    iget-object v1, p0, Lsn3;->G:Lgo3;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsn3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v1, Lgo3;->a:Lct2;

    iget-object p1, v1, Lgo3;->b:Lhdj;

    iget-object v7, p1, Lhdj;->d:Ljava/lang/String;

    iput v5, p0, Lsn3;->F:I

    iget-object v8, p0, Lsn3;->H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lct2;->j(Lct2;Ljava/lang/String;Lcom/anthropic/velaud/api/common/ConsistencyLevel;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v10, p0

    iget p0, v10, Lsn3;->F:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move p0, v5

    iget-object v5, v1, Lgo3;->a:Lct2;

    iget-object p1, v1, Lgo3;->b:Lhdj;

    iget-object v6, p1, Lhdj;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/Integer;

    const/16 p1, 0x64

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p0, v10, Lsn3;->F:I

    iget-object v7, v10, Lsn3;->H:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Lct2;->j(Lct2;Ljava/lang/String;Lcom/anthropic/velaud/api/common/ConsistencyLevel;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
