.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;


# direct methods
.method public constructor <init>(La98;La98;La98;La98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->E:La98;

    iput-object p2, p0, Leha;->F:La98;

    iput-object p3, p0, Leha;->G:La98;

    iput-object p4, p0, Leha;->H:La98;

    iput-object p5, p0, Leha;->I:La98;

    iput-object p6, p0, Leha;->J:La98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Leha;->F:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Leha;->I:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    iget-object p0, p0, Leha;->E:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Leha;->J:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Leha;->H:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Leha;->G:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
