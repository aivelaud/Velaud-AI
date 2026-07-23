.class public final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lts1;

.field public final synthetic F:Lvpj;


# direct methods
.method public constructor <init>(Lts1;Lvpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->E:Lts1;

    iput-object p2, p0, Lbqj;->F:Lvpj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbqj;->E:Lts1;

    move-object p2, p1

    check-cast p2, Ljt1;

    iget-object p2, p2, Ljt1;->o:Lgo1;

    iget-object p2, p2, Lgo1;->g:Ljava/lang/Object;

    check-cast p2, Ls7h;

    iget-object p0, p0, Lbqj;->F:Lvpj;

    move-object p3, p0

    check-cast p3, Lrpj;

    iget-object p3, p3, Lrpj;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-nez p2, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Laqj;

    invoke-direct {p3, p1, p0, v1}, Laqj;-><init>(Lts1;Lvpj;I)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p3

    check-cast v4, La98;

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance p3, Laqj;

    invoke-direct {p3, p1, p0, v2}, Laqj;-><init>(Lts1;Lvpj;I)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p3

    check-cast v5, La98;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljjl;->h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
