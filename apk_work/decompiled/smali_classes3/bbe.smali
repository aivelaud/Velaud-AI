.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lbbe;->E:I

    iput-object p1, p0, Lbbe;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbbe;->E:I

    iget-object p0, p0, Lbbe;->F:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, La6e;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectDocId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getProject_uuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
