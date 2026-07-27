.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lfr4;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln76;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr4;",
            ">;"
        }
    .end annotation

    new-instance p0, Ltke;

    const-class v0, Laf1;

    const-class v1, Lna5;

    invoke-direct {p0, v0, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lfr4;->a(Ltke;)Ler4;

    move-result-object p0

    new-instance v2, Ltke;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lj76;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {p0, v0}, Ler4;->a(Lj76;)V

    sget-object v0, Larl;->M:Larl;

    iput-object v0, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    new-instance v0, Ltke;

    const-class v2, Luha;

    invoke-direct {v0, v2, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lfr4;->a(Ltke;)Ler4;

    move-result-object v0

    new-instance v6, Ltke;

    invoke-direct {v6, v2, v3}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lj76;

    invoke-direct {v2, v6, v4, v5}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    sget-object v2, Lerl;->M:Lerl;

    iput-object v2, v0, Ler4;->f:Lyr4;

    invoke-virtual {v0}, Ler4;->b()Lfr4;

    move-result-object v0

    new-instance v2, Ltke;

    const-class v6, Lsx1;

    invoke-direct {v2, v6, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lfr4;->a(Ltke;)Ler4;

    move-result-object v2

    new-instance v7, Ltke;

    invoke-direct {v7, v6, v3}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lj76;

    invoke-direct {v6, v7, v4, v5}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {v2, v6}, Ler4;->a(Lj76;)V

    sget-object v6, Lrsl;->L:Lrsl;

    iput-object v6, v2, Ler4;->f:Lyr4;

    invoke-virtual {v2}, Ler4;->b()Lfr4;

    move-result-object v2

    new-instance v6, Ltke;

    const-class v7, Lt1j;

    invoke-direct {v6, v7, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lfr4;->a(Ltke;)Ler4;

    move-result-object v1

    new-instance v6, Ltke;

    invoke-direct {v6, v7, v3}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lj76;

    invoke-direct {v3, v6, v4, v5}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {v1, v3}, Ler4;->a(Lj76;)V

    sget-object v3, Lss6;->L:Lss6;

    iput-object v3, v1, Ler4;->f:Lyr4;

    invoke-virtual {v1}, Ler4;->b()Lfr4;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lfr4;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
