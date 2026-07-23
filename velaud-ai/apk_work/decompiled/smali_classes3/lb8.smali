.class public final Llb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lmb8;


# direct methods
.method public constructor <init>(Lmb8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb8;->b:Lmb8;

    iput-object p2, p0, Llb8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;[Ljava/lang/String;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Llb8;->b:Lmb8;

    iget-object v4, v3, Lmb8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lmb8;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Llb8;->a:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v3, v3, Lmb8;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
