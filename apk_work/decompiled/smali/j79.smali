.class public final Lj79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj79;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo06;La75;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lo06;->f()Lc99;

    move-result-object v0

    invoke-virtual {v0}, Lc99;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo06;->f()Lc99;

    move-result-object v0

    invoke-virtual {v0}, Lc99;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iget-object p0, p0, Lj79;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getImage_width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getImage_height()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lwbl;->e(II)Lf2h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo06;->l(Lf2h;)Lo06;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p1}, Lo06;->f()Lc99;

    move-result-object p1

    invoke-static {p1}, Lc99;->w(Lc99;)Ly89;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly89;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly89;->a()Lc99;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo06;->k(Lc99;)Lo06;

    move-result-object p0

    check-cast p2, Lc75;

    invoke-virtual {p0, p2}, Lo06;->i(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lc75;

    invoke-virtual {p1, p2}, Lo06;->i(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
