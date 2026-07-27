.class public final synthetic Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa8;


# static fields
.field public static final E:Lpy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy5;->E:Lpy5;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 6

    new-instance v0, Lna8;

    const-string v4, "<init>(Lcom/arkivanov/essenty/lifecycle/Lifecycle;Lcom/arkivanov/essenty/statekeeper/StateKeeper;Lcom/arkivanov/essenty/instancekeeper/InstanceKeeper;Lcom/arkivanov/essenty/backhandler/BackHandler;)V"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Lqy5;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpy5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpy5;->d()Lr98;

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

    invoke-virtual {p0}, Lpy5;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
