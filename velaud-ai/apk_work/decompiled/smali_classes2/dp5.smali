.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokio/Path;
    .locals 0

    sget-object p0, Lokio/Path;->F:Ljava/lang/String;

    const-string p0, "/tmp/preview/data"

    invoke-static {p0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lokio/Path;
    .locals 0

    sget-object p0, Lokio/Path;->F:Ljava/lang/String;

    const-string p0, "/tmp/preview/cache"

    invoke-static {p0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
