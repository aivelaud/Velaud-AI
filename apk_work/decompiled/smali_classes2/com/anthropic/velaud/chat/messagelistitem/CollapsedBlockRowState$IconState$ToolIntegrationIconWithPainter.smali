.class public final Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter",
        "Ltl4;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "a",
        "()Lj7d;",
        "chat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lan4;

.field private final painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;Ljava/lang/String;Lan4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->painter:Lj7d;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->b:Lan4;

    return-void
.end method


# virtual methods
.method public final a()Lj7d;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->painter:Lj7d;

    return-object p0
.end method
