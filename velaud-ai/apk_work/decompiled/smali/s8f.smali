.class public final synthetic Ls8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw8f;


# direct methods
.method public synthetic constructor <init>(Lw8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8f;->a:Lw8f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 7

    iget-object p0, p0, Ls8f;->a:Lw8f;

    iget-object p0, p0, Lw8f;->k:Lkhh;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 p1, 0xb

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ley7;->a:Ley7;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhy7;->a:Lhy7;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfy7;->a:Lfy7;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lgy7;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->c()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lgy7;-><init>(JJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
