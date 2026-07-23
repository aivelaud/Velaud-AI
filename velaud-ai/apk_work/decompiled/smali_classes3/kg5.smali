.class public final Lkg5;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

.field public final c:Lhdj;

.field public final d:Lsbe;

.field public final e:Li4e;

.field public final f:Lkp7;

.field public final g:Let3;

.field public final h:Ldx8;

.field public final i:Ljava/util/List;

.field public final j:Ly42;

.field public final k:Ly42;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Lo8i;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ly76;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;Lhdj;Lsbe;Li4e;Lkp7;Lp8e;Lhh6;Let3;Ldx8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lkg5;->b:Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

    iput-object p2, p0, Lkg5;->c:Lhdj;

    iput-object p3, p0, Lkg5;->d:Lsbe;

    iput-object p4, p0, Lkg5;->e:Li4e;

    iput-object p5, p0, Lkg5;->f:Lkp7;

    iput-object p8, p0, Lkg5;->g:Let3;

    iput-object p9, p0, Lkg5;->h:Ldx8;

    iget-object p1, p6, Lp8e;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-virtual {p4}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;->getType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object p4

    iget-object p5, p0, Lkg5;->b:Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

    invoke-virtual {p5}, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;->getProjectType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object p5

    if-ne p4, p5, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkg5;->i:Ljava/util/List;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lkg5;->j:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lkg5;->k:Ly42;

    sget-object p1, Lye5;->E:Lye5;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkg5;->l:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkg5;->m:Ltad;

    new-instance p1, Lo8i;

    const-string p2, ""

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkg5;->n:Lo8i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkg5;->o:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lkg5;->p:Ltad;

    new-instance p1, Ljg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljg5;-><init>(Lkg5;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lkg5;->q:Ly76;

    return-void
.end method


# virtual methods
.method public final O()Lye5;
    .locals 0

    iget-object p0, p0, Lkg5;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye5;

    return-object p0
.end method

.method public final P()Lj8e;
    .locals 0

    iget-object p0, p0, Lkg5;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8e;

    return-object p0
.end method
