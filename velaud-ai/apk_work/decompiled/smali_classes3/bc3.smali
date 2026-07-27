.class public final Lbc3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexe;Lohg;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbc3;->E:I

    .line 15
    iput-object p1, p0, Lbc3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbc3;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lr79;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc3;->E:I

    iput-object p1, p0, Lbc3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbc3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbc3;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc3;->E:I

    .line 14
    iput-object p1, p0, Lbc3;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbc3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbc3;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lbc3;

    iget-object p0, p0, Lbc3;->G:Ljava/lang/Object;

    check-cast p0, Lexe;

    check-cast v2, Lohg;

    invoke-direct {p1, p0, v2, p3}, Lbc3;-><init>(Lexe;Lohg;La75;)V

    iput-object p2, p1, Lbc3;->F:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lbc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, Lstc;

    iget-wide p1, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p1, Lbc3;

    iget-object p2, p0, Lbc3;->F:Ljava/lang/Object;

    check-cast p2, Lr79;

    iget-object p0, p0, Lbc3;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast v2, Laec;

    invoke-direct {p1, p2, p0, v2, p3}, Lbc3;-><init>(Lr79;Laec;Laec;La75;)V

    invoke-virtual {p1, v1}, Lbc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Libd;

    check-cast p2, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;

    check-cast p3, La75;

    new-instance p0, Lbc3;

    check-cast v2, Lrf3;

    invoke-direct {p0, v2, p3}, Lbc3;-><init>(Lrf3;La75;)V

    iput-object p1, p0, Lbc3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbc3;->G:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbc3;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lbc3;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lbc3;->G:Ljava/lang/Object;

    check-cast p0, Lexe;

    iput-boolean v1, p0, Lexe;->E:Z

    check-cast v4, Lohg;

    iget-object p0, v4, Lohg;->f:Lkhh;

    new-instance p1, Lcz4;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-direct {p1, v1}, Lcz4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc3;->G:Ljava/lang/Object;

    check-cast p1, Laec;

    sget v0, Le89;->b:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, Laec;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs9;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, p0, Lbc3;->F:Ljava/lang/Object;

    check-cast p0, Lr79;

    invoke-virtual {p0, v1}, Lr79;->d(Z)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lbc3;->F:Ljava/lang/Object;

    check-cast v0, Libd;

    iget-object p0, p0, Lbc3;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v4, Lrf3;

    iget-object p1, v0, Libd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;->getContent()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lrf3;->z0:Ls7h;

    invoke-virtual {v0, p1, p0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
