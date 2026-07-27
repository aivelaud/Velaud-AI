.class public final synthetic Lm9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnha;
.implements Laa8;


# instance fields
.field public final synthetic E:Lwv4;


# direct methods
.method public constructor <init>(Lwv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9k;->E:Lwv4;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 7

    new-instance v0, Lna8;

    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lwv4;

    iget-object v4, p0, Lm9k;->E:Lwv4;

    const-string v5, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnha;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm9k;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lm9k;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
