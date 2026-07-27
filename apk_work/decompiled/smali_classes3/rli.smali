.class public final Lrli;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "third_party__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcil;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrli;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrli;

    iget-object p0, p0, Lrli;->F:Ljava/lang/String;

    iget-object p1, p1, Lrli;->F:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrli;->F:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final r0()Luli;
    .locals 0

    sget-object p0, Luli;->E:Luli;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lrli;->F:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThirdPartyApp(toolId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
