.class public final Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;",
        "",
        "",
        "knowledge_size",
        "max_knowledge_size",
        "project_knowledge_search_threshold",
        "",
        "use_project_knowledge_search",
        "<init>",
        "(JJLjava/lang/Long;Z)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/Long;ZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Z",
        "copy",
        "(JJLjava/lang/Long;Z)Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getKnowledge_size",
        "getMax_knowledge_size",
        "Ljava/lang/Long;",
        "getProject_knowledge_search_threshold",
        "Z",
        "getUse_project_knowledge_search",
        "Companion",
        "g7e",
        "h7e",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lh7e;


# instance fields
.field private final knowledge_size:J

.field private final max_knowledge_size:J

.field private final project_knowledge_search_threshold:Ljava/lang/Long;

.field private final use_project_knowledge_search:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->Companion:Lh7e;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/Long;ZLleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    iput-wide p4, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    iput-object p6, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    return-void

    :cond_0
    sget-object p0, Lg7e;->a:Lg7e;

    invoke-virtual {p0}, Lg7e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLjava/lang/Long;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    .line 31
    iput-wide p3, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    .line 32
    iput-object p5, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    .line 33
    iput-boolean p6, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;JJLjava/lang/Long;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->copy(JJLjava/lang/Long;Z)Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    return p0
.end method

.method public final copy(JJLjava/lang/Long;Z)Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;-><init>(JJLjava/lang/Long;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    iget-wide v3, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    iget-wide v5, p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    iget-wide v5, p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKnowledge_size()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    return-wide v0
.end method

.method public final getMax_knowledge_size()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    return-wide v0
.end method

.method public final getProject_knowledge_search_threshold()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUse_project_knowledge_search()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->knowledge_size:J

    iget-wide v2, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->max_knowledge_size:J

    iget-object v4, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->project_knowledge_search_threshold:Ljava/lang/Long;

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->use_project_knowledge_search:Z

    const-string v5, "ProjectKnowledgeStats(knowledge_size="

    const-string v6, ", max_knowledge_size="

    invoke-static {v0, v1, v5, v6}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", project_knowledge_search_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", use_project_knowledge_search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
