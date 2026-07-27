.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh87;


# instance fields
.field public final synthetic a:Lcom/anthropic/velaud/core/events/b;

.field public final synthetic b:Ly97;

.field public final synthetic c:Lre0;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/core/events/b;Ly97;Lre0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->a:Lcom/anthropic/velaud/core/events/b;

    iput-object p2, p0, Loe0;->b:Ly97;

    iput-object p3, p0, Loe0;->c:Lre0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/events/EventLoggingRequest;)V
    .locals 8

    iget-object v3, p0, Loe0;->a:Lcom/anthropic/velaud/core/events/b;

    iget-object v7, v3, Lcom/anthropic/velaud/core/events/b;->d:Lua5;

    new-instance v0, Lgo;

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v1, p0, Loe0;->c:Lre0;

    iget-object v4, p0, Loe0;->b:Ly97;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, v3, Lcom/anthropic/velaud/core/events/b;->o:Lvk;

    invoke-virtual {p0}, Lvk;->a()Ljava/lang/Object;

    return-void
.end method
