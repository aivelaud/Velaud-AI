.class public final Lwo2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    iput p1, p0, Lwo2;->E:I

    iput-object p3, p0, Lwo2;->G:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lwo2;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwo2;

    iget-object p0, p0, Lwo2;->G:Lc98;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lwo2;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lwo2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwo2;

    iget-object p0, p0, Lwo2;->G:Lc98;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lwo2;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lwo2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwo2;

    iget-object p0, p0, Lwo2;->G:Lc98;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lwo2;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lwo2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwo2;

    iget-object p0, p0, Lwo2;->G:Lc98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lwo2;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lwo2;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwo2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp3f;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwo2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwo2;

    invoke-virtual {p0, v1}, Lwo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lj8j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwo2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwo2;

    invoke-virtual {p0, v1}, Lwo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgz6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwo2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwo2;

    invoke-virtual {p0, v1}, Lwo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lyo2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwo2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwo2;

    invoke-virtual {p0, v1}, Lwo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwo2;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lwo2;->G:Lc98;

    iget-object p0, p0, Lwo2;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp3f;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp3f;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lj8j;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj8j;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lgz6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgz6;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v1

    :pswitch_2
    check-cast p0, Lyo2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyo2;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
