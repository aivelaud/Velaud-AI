.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic F:Lq98;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Lq98;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof4;->E:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p2, p0, Lof4;->F:Lq98;

    iput-object p3, p0, Lof4;->G:Laec;

    iput-object p4, p0, Lof4;->H:Laec;

    iput-object p5, p0, Lof4;->I:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lof4;->G:Laec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lof4;->H:Laec;

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lof4;->E:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_0
    iget-object v4, p0, Lof4;->I:Laec;

    invoke-interface {v4, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    new-instance v5, Lpz3;

    invoke-direct {v5, v3, v4, v0, v2}, Lpz3;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;Laec;Laec;)V

    iget-object p0, p0, Lof4;->F:Lq98;

    invoke-interface {p0, v1, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
