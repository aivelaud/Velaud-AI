.class public final Ltu0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ltr0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lquf;

.field public final synthetic I:La98;

.field public final synthetic J:Laec;


# direct methods
.method public constructor <init>(Ltr0;Ljava/lang/String;Lquf;La98;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Ltu0;->F:Ltr0;

    iput-object p2, p0, Ltu0;->G:Ljava/lang/String;

    iput-object p3, p0, Ltu0;->H:Lquf;

    iput-object p4, p0, Ltu0;->I:La98;

    iput-object p5, p0, Ltu0;->J:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Ltu0;

    iget-object v4, p0, Ltu0;->I:La98;

    iget-object v5, p0, Ltu0;->J:Laec;

    iget-object v1, p0, Ltu0;->F:Ltr0;

    iget-object v2, p0, Ltu0;->G:Ljava/lang/String;

    iget-object v3, p0, Ltu0;->H:Lquf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltu0;-><init>(Ltr0;Ljava/lang/String;Lquf;La98;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltu0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltu0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltu0;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu0;->F:Ltr0;

    iget-object v0, p1, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    :cond_2
    new-instance v3, Lanthropic/velaud/usercontent/sandbox/SandboxContent;

    iget-object p1, p1, Ltr0;->a:Lrkl;

    invoke-virtual {p1}, Lrkl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v6, p0, Ltu0;->G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lanthropic/velaud/usercontent/sandbox/SandboxContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILry5;)V

    sget-object p1, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    const/4 v0, 0x2

    invoke-static {p1, v3, v2, v0, v2}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->SetContent$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/SandboxContent;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p1

    iput v1, p0, Ltu0;->E:I

    iget-object v0, p0, Ltu0;->H:Lquf;

    iget-object v1, v0, Lquf;->O:Lna5;

    new-instance v3, Lood;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, p1, v2, v4}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v3, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltu0;->J:Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ltu0;->I:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
