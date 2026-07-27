.class public final Lcom/anthropic/velaud/code/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/f;->E:Lqlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/anthropic/velaud/types/strings/TriggerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    new-instance p1, Lvv;

    const/16 p2, 0x17

    invoke-direct {p1, p2, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lnv3;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/f;->E:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, p2}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
