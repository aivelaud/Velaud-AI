.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Ljw0;->a:Ljw0;

    return-object p0
.end method
