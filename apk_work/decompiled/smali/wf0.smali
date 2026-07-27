.class public final Lwf0;
.super Lag0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/types/environment/AppEnvironment;->DEVELOPMENT:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZLjava/util/Set;I)V

    iput-object v1, v0, Lwf0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwf0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwf0;

    iget-object p0, p0, Lwf0;->g:Ljava/lang/String;

    iget-object p1, p1, Lwf0;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwf0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Custom(url="

    const-string v1, ")"

    iget-object p0, p0, Lwf0;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
