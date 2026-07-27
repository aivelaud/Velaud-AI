.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lag0;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lu9j;

.field public final synthetic I:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lag0;Lqlf;Lu9j;Lrf3;I)V
    .locals 0

    .line 15
    iput p5, p0, Llj3;->E:I

    iput-object p1, p0, Llj3;->F:Lag0;

    iput-object p2, p0, Llj3;->G:Lqlf;

    iput-object p3, p0, Llj3;->H:Lu9j;

    iput-object p4, p0, Llj3;->I:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lag0;Lqlf;Lu9j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llj3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj3;->I:Lrf3;

    iput-object p2, p0, Llj3;->F:Lag0;

    iput-object p3, p0, Llj3;->G:Lqlf;

    iput-object p4, p0, Llj3;->H:Lu9j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Llj3;->I:Lrf3;

    iget-object v3, p0, Llj3;->H:Lu9j;

    iget-object v4, p0, Llj3;->G:Lqlf;

    iget-object p0, p0, Llj3;->F:Lag0;

    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v3, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->h(Lag0;Lqlf;Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lrf3;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v3, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->h(Lag0;Lqlf;Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lrf3;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lrf3;->X1(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Z)V

    invoke-static {p0, v4, v3, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->h(Lag0;Lqlf;Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lrf3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
