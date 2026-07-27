.class public final Ldii;
.super Leii;
.source "SourceFile"


# instance fields
.field public final f:Lhsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->Companion:Lim8;

    invoke-virtual {v0}, Lim8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Leii;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v0, Lhsg;->F:Lhsg;

    iput-object v0, p0, Ldii;->f:Lhsg;

    return-void
.end method


# virtual methods
.method public final a()Lhsg;
    .locals 0

    iget-object p0, p0, Ldii;->f:Lhsg;

    return-object p0
.end method
