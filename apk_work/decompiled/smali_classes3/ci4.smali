.class public final Lci4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZLa75;I)V
    .locals 0

    iput p5, p0, Lci4;->E:I

    iput-object p1, p0, Lci4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lci4;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lci4;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lci4;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lci4;

    iget-boolean v3, p0, Lci4;->H:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lci4;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object v2, p0, Lci4;->G:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lci4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZLa75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lci4;

    move-object v5, v4

    iget-boolean v4, p0, Lci4;->H:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lci4;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object v3, p0, Lci4;->G:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lci4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZLa75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lci4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lci4;

    invoke-virtual {p0, v1}, Lci4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lci4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lci4;

    invoke-virtual {p0, v1}, Lci4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lci4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Lci4;->H:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lci4;->G:Ljava/lang/String;

    iget-object p0, p0, Lci4;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->D:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->D:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
