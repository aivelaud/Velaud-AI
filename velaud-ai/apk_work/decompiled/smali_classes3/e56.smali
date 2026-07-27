.class public abstract Le56;
.super Ld56;
.source "SourceFile"


# instance fields
.field public final F:Lf1h;


# direct methods
.method public constructor <init>(Lf1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le56;->F:Lf1h;

    return-void
.end method


# virtual methods
.method public final o0(Z)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ld56;->b0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Le56;->F:Lf1h;

    invoke-virtual {v0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p1

    invoke-virtual {p0}, Ld56;->K()Lwxi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld56;->K()Lwxi;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Li1h;

    invoke-direct {v0, p0, p1}, Li1h;-><init>(Lf1h;Lwxi;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q0()Lf1h;
    .locals 0

    iget-object p0, p0, Le56;->F:Lf1h;

    return-object p0
.end method
