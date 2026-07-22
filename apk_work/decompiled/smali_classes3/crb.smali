.class public final synthetic Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz3;


# instance fields
.field public final synthetic a:Let3;

.field public final synthetic b:Laec;

.field public final synthetic c:Laec;


# direct methods
.method public synthetic constructor <init>(Let3;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Let3;

    iput-object p2, p0, Lcrb;->b:Laec;

    iput-object p3, p0, Lcrb;->c:Laec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc98;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhtb;->a:Lz0f;

    const-string v0, "velaud-memoryfs:"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p2, "velaud-memoryfs://link"

    invoke-static {p1, p2, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x2

    new-array v0, p2, [C

    fill-array-data v0, :array_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_2

    aget-char v6, v0, v5

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_7

    :cond_3
    const-string p2, "?"

    invoke-static {p1, p2}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    invoke-static {p1, p2}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [C

    const/16 v0, 0x26

    aput-char v0, p2, v1

    invoke-static {p1, p2, v1}, Lcnh;->E0(Ljava/lang/CharSequence;[CI)Ly66;

    move-result-object p2

    new-instance v0, Ll76;

    const/16 v4, 0x1b

    invoke-direct {v0, p1, v4}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p1

    iget-object p2, p1, Ldti;->a:Lodg;

    invoke-interface {p2}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "path="

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldti;->b:Lc98;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    nop

    instance-of p2, p1, Lbgf;

    if-eqz p2, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    move-object v3, p1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileLinkOpened;

    invoke-direct {p1, v2}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileLinkOpened;-><init>(Z)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileLinkOpened;->Companion:Llqb;

    invoke-virtual {p2}, Llqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object v0, p0, Lcrb;->a:Let3;

    invoke-interface {v0, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, p0, Lcrb;->b:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    iget-object p0, p0, Lcrb;->c:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz3;

    invoke-interface {p0, p1, p2}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
