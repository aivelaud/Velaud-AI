.class public final Llmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwyh;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Lwyh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llmf;->a:Lwyh;

    return-void
.end method


# virtual methods
.method public final a(Ljs4;)V
    .locals 2

    new-instance v0, Lwyh;

    iget-object v1, p0, Llmf;->a:Lwyh;

    iget-object v1, v1, Lwyh;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llmf;->a:Lwyh;

    return-void
.end method
