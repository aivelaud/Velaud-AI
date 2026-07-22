.class public final Lr7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final synthetic a:Lolb;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lolb;Ls7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7a;->a:Lolb;

    iget-object p1, p2, Ls7a;->A0:Lq7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lemd;->E:I

    iput p1, p0, Lr7a;->b:I

    iget-object p1, p2, Ls7a;->A0:Lq7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lemd;->F:I

    iput p1, p0, Lr7a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr7a;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr7a;->b:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr7a;->a:Lolb;

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lr7a;->a:Lolb;

    invoke-interface {p0}, Lolb;->d()V

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lr7a;->a:Lolb;

    invoke-interface {p0}, Lolb;->e()Lc98;

    move-result-object p0

    return-object p0
.end method
