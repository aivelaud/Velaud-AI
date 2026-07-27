.class public final Lcom/anthropic/velaud/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw98;


# instance fields
.field public final synthetic E:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/c0;->E:Lqlf;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/anthropic/velaud/types/strings/ProjectId;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast p3, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast p4, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    check-cast p5, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v6, p1

    move-object p1, p6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v7, p7

    check-cast v7, Lcrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lry5;)V

    new-instance p1, Lvv;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgi3;

    invoke-direct {p3, p2}, Lgi3;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/c0;->E:Lqlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, p3}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
