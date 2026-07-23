.class public final Lvf0;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final g:Lvf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvf0;

    sget-object v2, Lcom/anthropic/velaud/types/environment/AppEnvironment;->DEVELOPMENT:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "http://10.0.2.2:8000"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZLjava/util/Set;I)V

    sput-object v0, Lvf0;->g:Lvf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lvf0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x33d048d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AndroidEmulatorLocalhost"

    return-object p0
.end method
