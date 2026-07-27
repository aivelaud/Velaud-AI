.class public final Lb7e;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final b:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

.field public final c:Lsbe;

.field public final d:Lyv5;

.field public final e:Li6e;

.field public final f:Ly76;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ly42;

.field public final j:Le6e;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ly76;

.field public final p:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x5

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v0

    sput-wide v0, Lb7e;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lsbe;Lyv5;Lyqa;Ltr7;Lv41;Li6e;Lhh6;)V
    .locals 13

    move-object/from16 v0, p7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lb7e;->b:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    move-object v2, p2

    iput-object v2, p0, Lb7e;->c:Lsbe;

    move-object/from16 v3, p3

    iput-object v3, p0, Lb7e;->d:Lyv5;

    iput-object v0, p0, Lb7e;->e:Li6e;

    new-instance v3, Ly6e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    new-instance v4, Ly6e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    iput-object v4, p0, Lb7e;->f:Ly76;

    new-instance v5, Ly6e;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    iput-object v5, p0, Lb7e;->g:Ly76;

    new-instance v5, Ly6e;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    iput-object v5, p0, Lb7e;->h:Ly76;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v8

    iget-object v5, p0, Lhlf;->a:Lt65;

    new-instance v7, Lood;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, p0, v8, v10, v9}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v10, v10, v7, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iput-object v8, p0, Lb7e;->i:Ly42;

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->PROJECT_KNOWLEDGE_UPLOAD:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iget-object v1, v0, Li6e;->e:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Li6e;->f:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    new-instance v0, Le6e;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v12}, Le6e;-><init>(Lsbe;Lyqa;Ltr7;Lv41;ZZLjava/lang/String;Ly42;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;JLcom/anthropic/velaud/configs/flags/FileUploadConfig;)V

    iput-object v0, p0, Lb7e;->j:Le6e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lb7e;->k:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lb7e;->l:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lb7e;->m:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lb7e;->n:Ltad;

    new-instance v0, Ly6e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lb7e;->o:Ly76;

    new-instance v0, Ly6e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly6e;-><init>(Lb7e;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lb7e;->p:Ly76;

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb7e;->n:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lmf;

    const/16 v7, 0x15

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v4, Lhlf;->a:Lt65;

    invoke-static {p1, v6, v6, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Lz6e;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lz6e;-><init>(Lb7e;I)V

    invoke-virtual {p0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    return-void
.end method
