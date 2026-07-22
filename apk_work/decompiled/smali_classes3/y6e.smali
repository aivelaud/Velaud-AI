.class public final synthetic Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb7e;


# direct methods
.method public synthetic constructor <init>(Lb7e;I)V
    .locals 0

    iput p2, p0, Ly6e;->E:I

    iput-object p1, p0, Ly6e;->F:Lb7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly6e;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly6e;->F:Lb7e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lf53;

    invoke-direct {v2, p0, v1}, Lf53;-><init>(Lb7e;La75;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb7e;->c:Lsbe;

    iget-object p0, p0, Lb7e;->b:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->s:Ls7h;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb7e;->c:Lsbe;

    iget-object p0, p0, Lb7e;->b:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lb7e;->e:Li6e;

    iget-object p0, p0, Li6e;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lb7e;->e:Li6e;

    iget-object p0, p0, Li6e;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lb7e;->e:Li6e;

    iget-object p0, p0, Li6e;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lb7e;->e:Li6e;

    iget-object p0, p0, Li6e;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
