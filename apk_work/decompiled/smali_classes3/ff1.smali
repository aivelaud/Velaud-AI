.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lff1;

.field public static final f:Lff1;

.field public static final g:Lff1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc98;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lff1;

    new-instance v1, Lqw;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    const-string v2, "taskId"

    const-string v3, "Task ID"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "local_workflow"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lff1;-><init>(Ljava/lang/String;Lc98;Ljava/util/Set;Ljava/lang/String;)V

    sput-object v0, Lff1;->e:Lff1;

    new-instance v0, Lff1;

    new-instance v1, Lqw;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    const-string v2, "with ID"

    invoke-static {v2}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "local_bash"

    invoke-direct {v0, v3, v1, v2, v4}, Lff1;-><init>(Ljava/lang/String;Lc98;Ljava/util/Set;Ljava/lang/String;)V

    sput-object v0, Lff1;->f:Lff1;

    new-instance v0, Lff1;

    new-instance v1, Lqw;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    const-string v2, "agentId"

    invoke-static {v2}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Async agent launched"

    const-string v4, "local_agent"

    invoke-direct {v0, v4, v1, v2, v3}, Lff1;-><init>(Ljava/lang/String;Lc98;Ljava/util/Set;Ljava/lang/String;)V

    sput-object v0, Lff1;->g:Lff1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc98;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->a:Ljava/lang/String;

    iput-object p2, p0, Lff1;->b:Lc98;

    iput-object p3, p0, Lff1;->c:Ljava/util/Set;

    iput-object p4, p0, Lff1;->d:Ljava/lang/String;

    return-void
.end method
