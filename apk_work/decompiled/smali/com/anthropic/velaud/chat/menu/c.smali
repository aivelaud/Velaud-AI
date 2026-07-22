.class public final Lcom/anthropic/velaud/chat/menu/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ld73;

.field public final synthetic F:Lcom/anthropic/velaud/chat/menu/b;


# direct methods
.method public constructor <init>(Ld73;Lcom/anthropic/velaud/chat/menu/b;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/menu/c;->E:Ld73;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/menu/c;->F:Lcom/anthropic/velaud/chat/menu/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lcom/anthropic/velaud/chat/menu/c;

    iget-object v0, p0, Lcom/anthropic/velaud/chat/menu/c;->E:Ld73;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/c;->F:Lcom/anthropic/velaud/chat/menu/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/anthropic/velaud/chat/menu/c;-><init>(Ld73;Lcom/anthropic/velaud/chat/menu/b;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/menu/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/menu/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/menu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lz2j;->a:Lz2j;

    iget-object v0, p0, Lcom/anthropic/velaud/chat/menu/c;->E:Ld73;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/c;->F:Lcom/anthropic/velaud/chat/menu/b;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    iget-object v1, v1, Lqlf;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v1, v1, Lkp3;->a:Lro3;

    iget-object v1, v1, Lro3;->a:Ljava/lang/Object;

    sget-object v2, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->a()V

    return-object p1

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->b()V

    return-object p1
.end method
