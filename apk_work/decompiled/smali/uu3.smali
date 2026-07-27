.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpf;


# instance fields
.field public final synthetic b:Lhi7;

.field public final synthetic c:Lua5;

.field public final synthetic d:Luj7;


# direct methods
.method public constructor <init>(Lhi7;Lua5;Luj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->b:Lhi7;

    iput-object p2, p0, Luu3;->c:Lua5;

    iput-object p3, p0, Luu3;->d:Luj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceButton;La75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ltu3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltu3;

    iget v1, v0, Ltu3;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu3;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu3;

    check-cast p4, Lc75;

    invoke-direct {v0, p0, p4}, Ltu3;-><init>(Luu3;Lc75;)V

    :goto_0
    iget-object p4, v0, Ltu3;->H:Ljava/lang/Object;

    iget v1, v0, Ltu3;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p3, v0, Ltu3;->G:Lcom/anthropic/velaud/api/experience/ExperienceButton;

    iget-object p2, v0, Ltu3;->F:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iget-object p1, v0, Ltu3;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v8, Lsu3;

    iget-object p4, p0, Luu3;->d:Luj7;

    iget-object v1, p0, Luu3;->b:Lhi7;

    invoke-direct {v8, p4, p1, v1, v2}, Lsu3;-><init>(Luj7;Ljava/lang/String;Lhi7;La75;)V

    iget-object v5, v1, Lhi7;->a:Lq98;

    iget-object v6, v1, Lhi7;->b:Lc98;

    iget-object v7, v1, Lhi7;->c:Lq98;

    iget-object v9, v1, Lhi7;->e:Lc98;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhi7;

    invoke-direct/range {v4 .. v9}, Lhi7;-><init>(Lq98;Lc98;Lq98;Ls98;Lc98;)V

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getSuccess_toast()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Ltu3;->E:Ljava/lang/String;

    iput-object p2, v0, Ltu3;->F:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iput-object p3, v0, Ltu3;->G:Lcom/anthropic/velaud/api/experience/ExperienceButton;

    iput v3, v0, Ltu3;->J:I

    invoke-static {p4, v1, v4, v0}, Lwcl;->i(Ljava/util/List;Ljava/lang/String;Lhi7;Ltu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lva5;->E:Lva5;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lsn;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    iget-object v4, p0, Luu3;->d:Luj7;

    invoke-direct/range {v3 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Luu3;->c:Lua5;

    invoke-static {p0, v2, v2, v3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    return-object p4
.end method
