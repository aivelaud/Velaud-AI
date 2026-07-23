.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a;->E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lajf;->b:Lnw4;

    iget-object p0, p0, Landroidx/compose/material3/a;->E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvif;

    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->c0:Lbjf;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ls46;->q1(Lp46;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->c0:Lbjf;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v5, Landroidx/compose/material3/c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v0, Landroidx/compose/material3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v1, Landroidx/compose/material3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v6, Landroidx/compose/material3/b;

    invoke-direct {v6, p0, v0, v1}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;Landroidx/compose/material3/c;Landroidx/compose/material3/c;)V

    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->U:Lncc;

    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->V:Z

    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->W:F

    sget-object v0, Lzif;->a:Lexi;

    new-instance v0, Lbjf;

    invoke-direct {v0}, Ls46;-><init>()V

    new-instance v1, Lp60;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/ripple/RippleNode;-><init>(Lncc;ZFLandroidx/compose/material3/c;Landroidx/compose/material3/b;)V

    invoke-virtual {v0, v1}, Ls46;->p1(Lp46;)Lp46;

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->c0:Lbjf;

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
