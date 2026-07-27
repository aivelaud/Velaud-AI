.class public final Lcom/anthropic/velaud/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lh9d;

.field public final synthetic F:Lkk3;


# direct methods
.method public constructor <init>(Lh9d;Lkk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/a0;->E:Lh9d;

    iput-object p2, p0, Lcom/anthropic/velaud/app/a0;->F:Lkk3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/4 v0, 0x0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/anthropic/velaud/app/a0;->F:Lkk3;

    invoke-static {v2, p1, v0, v0, v1}, Lkk3;->a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/a0;->E:Lh9d;

    invoke-static {p0, p2}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
