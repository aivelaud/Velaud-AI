.class public final Lx3i;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lji8;


# instance fields
.field public U:Lq98;

.field public final V:Ltad;


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 2

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lx3i;->U:Lq98;

    sget-object p1, La5;->K:La5;

    new-instance v0, Ltad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v0, p0, Lx3i;->V:Ltad;

    new-instance p1, Lnca;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnca;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    return-void
.end method


# virtual methods
.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lx3i;->V:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
