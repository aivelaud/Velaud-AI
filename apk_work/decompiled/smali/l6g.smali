.class public final Ll6g;
.super Lx96;
.source "SourceFile"

# interfaces
.implements Lhqh;


# instance fields
.field public H:Lu97;

.field public I:Ljava/util/List;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx96;-><init>()V

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, p0, Ll6g;->I:Ljava/util/List;

    const-string v0, "Segment.io"

    iput-object v0, p0, Ll6g;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lgy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v7, v2, Lgy;->F:Ljt5;

    iput-object v2, v0, Lx96;->F:Lgy;

    iget-object v1, v0, Lx96;->E:Lpgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpgi;->b:Lgy;

    iget-object v3, v2, Lgy;->E:Lux4;

    iget-object v4, v3, Lux4;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    new-instance v4, Lcb5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcb5;->a:I

    new-instance v5, Lt88;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x2710

    iput-wide v9, v5, Lt88;->a:J

    new-array v6, v8, [Lu18;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    iput-object v4, v0, Ll6g;->I:Ljava/util/List;

    new-instance v4, Lv96;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/segment/analytics/kotlin/core/Settings;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    iput-object v9, v4, Lv96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {v0}, Lx96;->e()Lgy;

    move-result-object v5

    iput-object v5, v4, Lv96;->E:Lgy;

    invoke-virtual {v1, v4}, Lpgi;->a(Lqqd;)V

    new-instance v1, Lu97;

    iget-object v4, v3, Lux4;->a:Ljava/lang/String;

    iget-object v5, v0, Ll6g;->I:Ljava/util/List;

    iget-object v6, v3, Lux4;->e:Ljava/lang/String;

    iget-object v3, v0, Ll6g;->J:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lu97;-><init>(Lgy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Ll6g;->H:Lu97;

    iget-object v1, v7, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lt65;

    iget-object v3, v7, Ljt5;->F:Ljava/lang/Object;

    check-cast v3, Lna5;

    new-instance v4, Ljp8;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v3, v6, v4, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Lx96;)Z

    move-result v0

    iput-boolean v0, p0, Lx96;->G:Z

    new-instance v0, Lw96;

    invoke-direct {v0, p1, p2}, Lw96;-><init>(Lcom/segment/analytics/kotlin/core/Settings;I)V

    iget-object p2, p0, Lx96;->E:Lpgi;

    invoke-virtual {p2, v0}, Lpgi;->b(Lc98;)V

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Lx96;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lxs9;->d:Lws9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iget-object v0, p0, Ll6g;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lyv9;->a:Leu9;

    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lyv9;->b:Leu9;

    invoke-virtual {v0, p2, p1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->getApiHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ll6g;->H:Lu97;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lu97;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    iget-object p0, p0, Ll6g;->H:Lu97;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu97;->e:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
