.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lrf3;

.field public final synthetic F:Lw98;

.field public final synthetic G:Laec;


# direct methods
.method public constructor <init>(Lrf3;Lw98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->E:Lrf3;

    iput-object p2, p0, Lih3;->F:Lw98;

    iput-object p3, p0, Lih3;->G:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lcrj;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lih3;->E:Lrf3;

    invoke-virtual {v1}, Lrf3;->T1()V

    iget-object v2, v1, Lrf3;->k0:Lzj3;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    invoke-virtual {v1}, Lrf3;->b1()Lo4e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo4e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {v2}, Lzj3;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-interface {v2}, Lv6c;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual {v2}, Lzj3;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lzj3;->B:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v0

    :cond_6
    move-object v8, v0

    invoke-virtual {v1}, Lrf3;->o1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez p2, :cond_7

    sget-object p2, Lcrj;->E:Lcrj;

    :cond_7
    move-object v10, p2

    iget-object v3, p0, Lih3;->F:Lw98;

    invoke-interface/range {v3 .. v10}, Lw98;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lih3;->G:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
