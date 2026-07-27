.class public final Lhp;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Luda;


# direct methods
.method public constructor <init>(Ljava/util/List;Luda;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp;->E:I

    .line 12
    iput-object p1, p0, Lhp;->G:Ljava/util/List;

    iput-object p2, p0, Lhp;->H:Luda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Luda;Ljava/util/List;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhp;->E:I

    iput-object p1, p0, Lhp;->H:Luda;

    iput-object p2, p0, Lhp;->G:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lhp;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhp;

    iget-object v0, p0, Lhp;->G:Ljava/util/List;

    iget-object p0, p0, Lhp;->H:Luda;

    invoke-direct {p1, v0, p0, p2}, Lhp;-><init>(Ljava/util/List;Luda;La75;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhp;

    iget-object v0, p0, Lhp;->H:Luda;

    iget-object p0, p0, Lhp;->G:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lhp;-><init>(Luda;Ljava/util/List;La75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, p0, Lhp;->G:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhp;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v6}, Loz4;->D(Ljava/util/List;)I

    move-result p1

    iput v5, p0, Lhp;->F:I

    const/4 v0, 0x0

    iget-object v2, p0, Lhp;->H:Luda;

    const-string v3, "PhoneCallTranscriptSheet"

    invoke-static {v2, p1, v0, v3, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lhp;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v8, Lgxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lexe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln6;

    const/4 v0, 0x6

    iget-object v11, p0, Lhp;->H:Luda;

    invoke-direct {p1, v11, v0, v6}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v7, Llf;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Lhp;->F:I

    invoke-virtual {p1, v7, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
