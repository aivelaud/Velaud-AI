.class public final Lmy4;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lwci;

.field public final c:Lghh;


# direct methods
.method public constructor <init>(Lwci;Lfo8;Lhh6;)V
    .locals 1

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lmy4;->b:Lwci;

    sget-object p1, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->Companion:Lgtc;

    invoke-virtual {p1}, Lgtc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string p3, "android_octopus_config"

    sget-object v0, Lhsg;->G:Lhsg;

    invoke-interface {p2, p3, p1, v0}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lmy4;->c:Lghh;

    return-void
.end method
