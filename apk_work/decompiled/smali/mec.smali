.class public final Lmec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Ltad;


# direct methods
.method public constructor <init>(Lc3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmec;->a:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 0

    iget-object p0, p0, Lmec;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3k;

    invoke-interface {p0, p1}, Lc3k;->a(Ld76;)I

    move-result p0

    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 0

    iget-object p0, p0, Lmec;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->b(Ld76;Lf7a;)I

    move-result p0

    return p0
.end method

.method public final c(Ld76;)I
    .locals 0

    iget-object p0, p0, Lmec;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3k;

    invoke-interface {p0, p1}, Lc3k;->c(Ld76;)I

    move-result p0

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 0

    iget-object p0, p0, Lmec;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result p0

    return p0
.end method
