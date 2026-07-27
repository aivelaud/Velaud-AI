.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytf;
.implements Lrzd;


# instance fields
.field public volatile E:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li47;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Li47;-><init>(D)V

    iput-object v0, p0, Llme;->E:Li47;

    return-void
.end method


# virtual methods
.method public final a(Lmn5;)V
    .locals 13

    iget-object v0, p1, Lmn5;->c:Lnn5;

    iget-object v0, v0, Lnn5;->N:Ljava/lang/String;

    const-string v1, "env"

    invoke-virtual {p1, v1}, Lmn5;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Llme;->E:Li47;

    iget-object v2, p0, Li47;->F:Ljava/lang/Object;

    check-cast v2, Lka6;

    iget-object p0, p0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka6;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lka6;->c(Lmn5;)Z

    move-result p0

    iget v0, v2, Lka6;->E:F

    if-eqz p0, :cond_3

    float-to-double v4, v0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const-string v3, "_dd.agent_psr"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lmn5;->d(ILjava/lang/String;DI)V

    return-void

    :cond_3
    move-object v1, p1

    float-to-double v10, v0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-string v9, "_dd.agent_psr"

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lmn5;->d(ILjava/lang/String;DI)V

    return-void
.end method

.method public final c(Lmn5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
