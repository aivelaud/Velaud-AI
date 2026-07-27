.class public final Lzf0;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final g:Lzf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzf0;

    sget-object v2, Lcom/anthropic/velaud/types/environment/AppEnvironment;->STAGING:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const-string v1, "https://velaud-ai.staging.ant.dev"

    const-string v3, "https://staging.velaudusercontent.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v1, "https://velaud-ai.staging.ant.dev"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZZLjava/util/Set;)V

    sput-object v0, Lzf0;->g:Lzf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzf0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x61e2f6c3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Staging"

    return-object p0
.end method
