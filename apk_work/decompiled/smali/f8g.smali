.class public final Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llch;


# instance fields
.field public final a:Lpch;

.field public final b:Lsvc;

.field public final c:Ljch;

.field public final d:Laqk;

.field public final e:Ltad;

.field public final f:Ly76;


# direct methods
.method public constructor <init>(Lpch;Lsvc;Ljch;Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8g;->a:Lpch;

    iput-object p2, p0, Lf8g;->b:Lsvc;

    iput-object p3, p0, Lf8g;->c:Ljch;

    iput-object p4, p0, Lf8g;->d:Laqk;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lf8g;->e:Ltad;

    new-instance p1, Lfef;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lf8g;->f:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf8g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf8g;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llch;

    invoke-interface {p0}, Llch;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf8g;->c:Ljch;

    invoke-virtual {p0}, Ljch;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "local"

    return-object p0

    :cond_1
    const-string p0, "remote"

    return-object p0
.end method

.method public final b(ZLa75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf8g;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llch;

    invoke-interface {p0, p1, p2}, Llch;->b(ZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Laqk;
    .locals 0

    iget-object p0, p0, Lf8g;->d:Laqk;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lf8g;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llch;

    invoke-interface {p0}, Llch;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf8g;->d()Z

    move-result v0

    iget-object v1, p0, Lf8g;->e:Ltad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf8g;->c:Ljch;

    invoke-virtual {v0}, Ljch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf8g;->b:Lsvc;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf8g;->a:Lpch;

    :goto_0
    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llch;

    invoke-interface {p0, p1, p2}, Llch;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lghh;
    .locals 0

    iget-object p0, p0, Lf8g;->f:Ly76;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf8g;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llch;

    invoke-interface {p0}, Llch;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
