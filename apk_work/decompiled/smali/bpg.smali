.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lmwi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmwi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->E:Ljava/lang/String;

    iput-object p2, p0, Lbpg;->F:Lmwi;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 4

    iget-object v0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {v0}, Lt6f;->b()Ls6f;

    move-result-object v1

    const-string v2, "X-Organization-Uuid"

    iget-object v3, p0, Lbpg;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Anthropic-Version"

    const-string v3, "2023-06-01"

    invoke-virtual {v1, v2, v3}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt6f;->c:Lrs8;

    const-string v2, "Anthropic-Beta"

    invoke-virtual {v0, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ccr-byoc-2025-07-29"

    invoke-virtual {v1, v2, v0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbpg;->F:Lmwi;

    invoke-virtual {p0}, Lmwi;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "X-Trusted-Device-Token"

    invoke-virtual {v1, v0, p0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lt6f;

    invoke-direct {p0, v1}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {p1, p0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    return-object p0
.end method
