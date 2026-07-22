.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq93;


# direct methods
.method public synthetic constructor <init>(Lq93;I)V
    .locals 0

    iput p2, p0, Lj93;->E:I

    iput-object p1, p0, Lj93;->F:Lq93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj93;->F:Lq93;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq93;->O()Ll93;

    move-result-object p0

    invoke-interface {p0}, Ll93;->x()V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    iget-object v2, p0, Lq93;->x:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq93;->y:Ls7h;

    invoke-virtual {p0}, Ls7h;->clear()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lq93;->l:Lhdj;

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, p0, Lq93;->w:Z

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lq93;->w:Z

    iget-object p0, p0, Lq93;->d:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;->Companion:Lngb;

    invoke-virtual {v0}, Lngb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lq93;->O()Ll93;

    move-result-object p0

    invoke-interface {p0}, Ll93;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
