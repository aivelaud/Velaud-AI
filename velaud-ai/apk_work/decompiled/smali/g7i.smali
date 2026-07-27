.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0g;


# instance fields
.field public final synthetic a:Ly0g;

.field public final b:Ly76;

.field public final c:Ly76;


# direct methods
.method public constructor <init>(Ly0g;Lh7i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7i;->a:Ly0g;

    new-instance p1, Lf7i;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lf7i;-><init>(Lh7i;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lg7i;->b:Ly76;

    new-instance p1, Lf7i;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lf7i;-><init>(Lh7i;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lg7i;->c:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lg7i;->a:Ly0g;

    invoke-interface {p0}, Ly0g;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lg7i;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg7i;->a:Ly0g;

    invoke-interface {p0, p1, p2, p3}, Ly0g;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg7i;->b:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lg7i;->a:Ly0g;

    invoke-interface {p0, p1}, Ly0g;->e(F)F

    move-result p0

    return p0
.end method
