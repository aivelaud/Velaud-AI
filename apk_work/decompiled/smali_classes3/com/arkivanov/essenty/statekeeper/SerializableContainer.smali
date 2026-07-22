.class public final Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lheg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0013\u0017\u0018B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\'\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "()V",
        "T",
        "Lu86;",
        "strategy",
        "consume",
        "(Lu86;)Ljava/lang/Object;",
        "value",
        "Lpeg;",
        "Lz2j;",
        "set",
        "(Ljava/lang/Object;Lpeg;)V",
        "clear",
        "[B",
        "Lgeg;",
        "holder",
        "Lgeg;",
        "Companion",
        "heg",
        "feg",
        "state-keeper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfeg;


# instance fields
.field private data:[B

.field private holder:Lgeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeg;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lfeg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLry5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([B)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)[B
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-object p0
.end method

.method public static final synthetic access$getHolder$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)Lgeg;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lgeg;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lgeg;

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method

.method public final consume(Lu86;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu86;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lgeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgeg;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lccl;->d([BLu86;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lgeg;

    iput-object v1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Lpeg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpeg;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(Ljava/lang/Object;Lpeg;)V

    iput-object v0, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->holder:Lgeg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->data:[B

    return-void
.end method
