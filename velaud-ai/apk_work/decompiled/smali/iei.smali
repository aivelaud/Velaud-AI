.class public final Liei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8d;


# instance fields
.field public final E:Ldei;

.field public F:Lsti;

.field public G:Lhk0;


# direct methods
.method public constructor <init>(Ldei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->E:Ldei;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 0

    iget-object p0, p0, Liei;->F:Lsti;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scaffoldStateTransition"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Liei;->G:Lhk0;

    const/4 v1, 0x0

    const-string v2, "transitionState"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v0, v0, Lc6g;->G:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iget-object v3, p0, Liei;->G:Lhk0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhk0;->z()Lkei;

    move-result-object v3

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Liei;->G:Lhk0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lc6g;

    iget-object p0, p0, Lc6g;->M:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Ldei;
    .locals 0

    iget-object p0, p0, Liei;->E:Ldei;

    return-object p0
.end method
