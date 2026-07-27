.class public final Lsni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Z

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa75;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lsni;->E:I

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lioi;La75;I)V
    .locals 0

    iput p3, p0, Lsni;->E:I

    iput-object p1, p0, Lsni;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk7d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, La75;

    new-instance p2, Lsni;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lsni;-><init>(ILa75;)V

    iput-object p1, p2, Lsni;->G:Ljava/lang/Object;

    iput-boolean p0, p2, Lsni;->F:Z

    invoke-virtual {p2, v1}, Lsni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, La75;

    new-instance p2, Lsni;

    iget-object p0, p0, Lsni;->G:Ljava/lang/Object;

    check-cast p0, Lioi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lsni;-><init>(Lioi;La75;I)V

    iput-boolean p1, p2, Lsni;->F:Z

    invoke-virtual {p2, v1}, Lsni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, La75;

    new-instance p2, Lsni;

    iget-object p0, p0, Lsni;->G:Ljava/lang/Object;

    check-cast p0, Lioi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lsni;-><init>(Lioi;La75;I)V

    iput-boolean p1, p2, Lsni;->F:Z

    invoke-virtual {p2, v1}, Lsni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsni;->G:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget-boolean p0, p0, Lsni;->F:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lk7d;->F:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lsni;->F:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lsni;->G:Ljava/lang/Object;

    check-cast p0, Lioi;

    iget-object p0, p0, Lioi;->m:Lgmi;

    invoke-virtual {p0, v0}, Lgmi;->p(Z)V

    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lsni;->F:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lsni;->G:Ljava/lang/Object;

    check-cast p0, Lioi;

    iget-object p0, p0, Lioi;->m:Lgmi;

    invoke-virtual {p0, v0}, Lgmi;->p(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
