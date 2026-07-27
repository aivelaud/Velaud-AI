.class public final Lyf0;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final g:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyf0;

    sget-object v2, Lcom/anthropic/velaud/types/environment/AppEnvironment;->PRODUCTION:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const-string v1, "https://velaud.ai"

    const-string v3, "https://www.velaudusercontent.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x8

    const-string v1, "https://velaud.ai"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZLjava/util/Set;I)V

    sput-object v0, Lyf0;->g:Lyf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lyf0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xceab789

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Production"

    return-object p0
.end method
