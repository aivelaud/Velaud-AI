.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh8;

.field public final b:Lns5;


# direct methods
.method public constructor <init>(Lov5;Lco5;Lokio/FileSystem;Lxs9;Lhh6;Lrh8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsh8;->a:Lrh8;

    new-instance v0, Lns5;

    invoke-interface {p2}, Lco5;->b()Lokio/Path;

    move-result-object p2

    const-string p6, "global_bootstrap"

    invoke-virtual {p2, p6}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    sget-object p2, Lcom/anthropic/velaud/api/account/BootstrapResponse;->Companion:Lwz1;

    invoke-virtual {p2}, Lwz1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "GlobalBootstrapCache"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lns5;-><init>(Lokio/Path;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lov5;Lokio/FileSystem;Lxs9;Lhh6;Ljava/lang/Long;)V

    iput-object v0, p0, Lsh8;->b:Lns5;

    return-void
.end method
