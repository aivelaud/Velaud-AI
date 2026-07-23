.class public final Lcom/anthropic/velaud/app/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lkk3;


# direct methods
.method public constructor <init>(Lqlf;Lh9d;Lkk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/z1;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/app/z1;->F:Lh9d;

    iput-object p3, p0, Lcom/anthropic/velaud/app/z1;->G:Lkk3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/ProjectId;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lym0;->X:Lym0;

    new-instance v2, Lgu3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v3, p0, Lcom/anthropic/velaud/app/z1;->E:Lqlf;

    iget-object v3, v3, Lqlf;->E:Li26;

    invoke-virtual {v3, v1, v2}, Li26;->f(Lc98;Lq98;)V

    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    iget-object v2, p0, Lcom/anthropic/velaud/app/z1;->G:Lkk3;

    const/16 v3, 0xc

    invoke-static {v2, p1, p2, v0, v3}, Lkk3;->a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/z1;->F:Lh9d;

    invoke-static {p0, v1}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
