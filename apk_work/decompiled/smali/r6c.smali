.class public final Lr6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwra;

.field public final b:Ls7h;

.field public final c:Ls7h;


# direct methods
.method public constructor <init>(Lwra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6c;->a:Lwra;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lr6c;->b:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lr6c;->c:Ls7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    iget-object v7, p0, Lr6c;->a:Lwra;

    invoke-static {v6, v7}, Lzcj;->u(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lwra;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4, v6}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->copy-fate96s$default(Lcom/anthropic/velaud/api/model/ModelSelectorConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr6c;->b:Ls7h;

    invoke-virtual {p2, v0, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lr6c;->c:Ls7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
