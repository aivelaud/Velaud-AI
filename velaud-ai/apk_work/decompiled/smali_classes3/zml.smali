.class public final Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lpkl;


# direct methods
.method public constructor <init>(Lpkl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzml;->E:Z

    iput-object p1, p0, Lzml;->F:Lpkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lzml;->F:Lpkl;

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v1}, Lsel;->e()Z

    move-result v1

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->e0:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, Lsel;->e0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-boolean p0, p0, Lzml;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lsel;->e0:Ljava/lang/Boolean;

    if-ne v2, p0, :cond_1

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->M:Ll8l;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "Default data collection state already set to"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    invoke-virtual {v2}, Lsel;->e()Z

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    invoke-virtual {v2}, Lsel;->e()Z

    move-result v2

    iget-object v3, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v6, v3, Lsel;->e0:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v3, v3, Lsel;->e0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->M:Ll8l;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    iget-object v2, v2, Ll8l;->O:Lu8l;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v2, p0, v1, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lpkl;->m1()V

    return-void
.end method
