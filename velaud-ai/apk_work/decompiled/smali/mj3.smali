.class public final synthetic Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq04;

.field public final synthetic G:Lua5;


# direct methods
.method public synthetic constructor <init>(ILq04;Lua5;)V
    .locals 0

    iput p1, p0, Lmj3;->E:I

    iput-object p2, p0, Lmj3;->F:Lq04;

    iput-object p3, p0, Lmj3;->G:Lua5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmj3;->G:Lua5;

    iget-object p0, p0, Lmj3;->F:Lq04;

    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->c(Lq04;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lua5;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->c(Lq04;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lua5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
