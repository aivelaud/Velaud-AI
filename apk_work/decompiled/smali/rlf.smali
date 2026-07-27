.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur4;


# instance fields
.field public final a:Lur4;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lur4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Lur4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlf;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lvga;
    .locals 0

    iget-object p0, p0, Lrlf;->a:Lur4;

    invoke-interface {p0}, Lur4;->a()Lvga;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lyu4;
    .locals 0

    iget-object p0, p0, Lrlf;->a:Lur4;

    invoke-interface {p0}, Lur4;->b()Lyu4;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/arkivanov/essenty/statekeeper/b;
    .locals 0

    iget-object p0, p0, Lrlf;->a:Lur4;

    invoke-interface {p0}, Lur4;->c()Lcom/arkivanov/essenty/statekeeper/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfe1;
    .locals 0

    iget-object p0, p0, Lrlf;->a:Lur4;

    invoke-interface {p0}, Lur4;->d()Lfe1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpy5;
    .locals 0

    iget-object p0, p0, Lrlf;->a:Lur4;

    invoke-interface {p0}, Lur4;->e()Lpy5;

    move-result-object p0

    return-object p0
.end method
