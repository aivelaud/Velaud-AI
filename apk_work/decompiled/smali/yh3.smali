.class public final Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lua5;

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lq04;

.field public final synthetic H:Let3;


# direct methods
.method public constructor <init>(Lua5;Lrf3;Lq04;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->E:Lua5;

    iput-object p2, p0, Lyh3;->F:Lrf3;

    iput-object p3, p0, Lyh3;->G:Lq04;

    iput-object p4, p0, Lyh3;->H:Let3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    check-cast p2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmf;

    const/4 v7, 0x0

    const/4 v8, 0x7

    iget-object v1, p0, Lyh3;->F:Lrf3;

    iget-object v2, p0, Lyh3;->G:Lq04;

    iget-object v3, p0, Lyh3;->H:Let3;

    invoke-direct/range {v0 .. v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyh3;->E:Lua5;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
