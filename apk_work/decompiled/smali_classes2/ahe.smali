.class public final synthetic Lahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llhe;


# direct methods
.method public synthetic constructor <init>(Llhe;I)V
    .locals 0

    iput p2, p0, Lahe;->E:I

    iput-object p1, p0, Lahe;->F:Llhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lahe;->E:I

    sget-object v1, Ltwg;->F:Ltwg;

    iget-object p0, p0, Lahe;->F:Llhe;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llhe;->l:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    iget-object v3, p0, Llhe;->f:Lxu0;

    iget-object v4, p0, Llhe;->j:Lqwg;

    if-ne v0, v1, :cond_1

    sget-object v0, Lqwg;->E:Lqwg;

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Llhe;->T()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/types/strings/ArtifactId;->Companion:Lyt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llhe;->T()Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lfu0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lfu0;->a:Ljava/lang/String;

    const-string v1, "/artifacts/"

    :goto_0
    invoke-static {v0, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v0, Lqwg;->F:Lqwg;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Llhe;->U()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->Companion:Lthe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v3, Lfu0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lfu0;->a:Ljava/lang/String;

    const-string v1, "/public/artifacts/"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Llhe;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Llhe;->j:Lqwg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ltwg;->G:Ltwg;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Llhe;->U()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    move-object v1, v4

    goto :goto_5

    :cond_4
    invoke-static {}, Le97;->d()V

    :cond_5
    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    const/4 v0, -0x1

    if-nez p0, :cond_7

    move p0, v0

    goto :goto_4

    :cond_7
    sget-object v3, Luwg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    :goto_4
    if-eq p0, v0, :cond_5

    if-eq p0, v5, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_9
    sget-object v1, Ltwg;->E:Ltwg;

    :cond_a
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
