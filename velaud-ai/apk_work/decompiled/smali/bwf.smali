.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final b:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lbwf;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbwf;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lf7a;)F
    .locals 0

    iget-object p0, p0, Lbwf;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    invoke-interface {p0, p1}, Lz5d;->b(Lf7a;)F

    move-result p0

    return p0
.end method

.method public final c(Lf7a;)F
    .locals 0

    iget-object p0, p0, Lbwf;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    invoke-interface {p0, p1}, Lz5d;->c(Lf7a;)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lbwf;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    invoke-interface {p0}, Lz5d;->d()F

    move-result p0

    return p0
.end method
