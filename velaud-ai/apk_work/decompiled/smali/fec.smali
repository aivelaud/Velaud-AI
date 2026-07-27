.class public final Lfec;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final F:Ltad;

.field public final G:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcil;-><init>(I)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lfec;->F:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfec;->G:Ltad;

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 2

    iget-object v0, p0, Lfec;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfec;->G:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfec;->G:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfec;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfec;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfec;->F:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lsti;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
