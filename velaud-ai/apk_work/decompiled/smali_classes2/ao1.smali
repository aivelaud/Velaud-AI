.class public final Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Leo1;


# direct methods
.method public constructor <init>(Leo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->E:Leo1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/anthropic/velaud/bell/api/BellApiData;

    instance-of p2, p1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    iget-object p0, p0, Lao1;->E:Leo1;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    invoke-virtual {p2}, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;->getMessage()Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    move-result-object p2

    instance-of p2, p2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;

    if-eqz p2, :cond_0

    iget-object p2, p0, Leo1;->f:Ly42;

    sget-object v0, Lsn1;->a:Lsn1;

    invoke-interface {p2, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Leo1;->m:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
