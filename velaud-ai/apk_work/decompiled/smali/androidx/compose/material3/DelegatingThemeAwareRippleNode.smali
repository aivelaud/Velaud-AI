.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lzsc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/DelegatingThemeAwareRippleNode;",
        "Ls46;",
        "Lew4;",
        "Lzsc;",
        "Lhn4;",
        "color",
        "Lhn4;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final U:Lncc;

.field public final V:Z

.field public final W:F

.field public final X:Lysg;

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public c0:Lbjf;

.field private final color:Lhn4;


# direct methods
.method public constructor <init>(Lncc;ZFLhn4;Lysg;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->U:Lncc;

    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->V:Z

    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->W:F

    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lhn4;

    iput-object p5, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->X:Lysg;

    iput-boolean p6, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Y:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Z:Z

    iput-boolean p8, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->a0:Z

    iput-boolean p9, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->b0:Z

    return-void
.end method

.method public static final synthetic s1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lhn4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lhn4;

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final h1()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method
