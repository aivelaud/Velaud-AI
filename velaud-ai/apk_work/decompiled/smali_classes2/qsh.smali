.class public final synthetic Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmii;

.field public final synthetic G:Lf5g;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmii;Lf5g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lqsh;->E:I

    iput-object p1, p0, Lqsh;->F:Lmii;

    iput-object p2, p0, Lqsh;->G:Lf5g;

    iput-object p3, p0, Lqsh;->H:Ljava/lang/String;

    iput-object p4, p0, Lqsh;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqsh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqsh;->I:Ljava/lang/String;

    iget-object v3, p0, Lqsh;->H:Ljava/lang/String;

    iget-object v4, p0, Lqsh;->G:Lf5g;

    iget-object p0, p0, Lqsh;->F:Lmii;

    check-cast p1, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;->CONNECT:Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getDirectoryUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v0, v5}, Lf5g;->v(Lf5g;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;Ljava/lang/String;)V

    iget-object p0, p0, Lmii;->q:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;->USE:Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getDirectoryUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v0, v5}, Lf5g;->v(Lf5g;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;Ljava/lang/String;)V

    iget-object p0, p0, Lmii;->j:Lc98;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Use %s for this"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
