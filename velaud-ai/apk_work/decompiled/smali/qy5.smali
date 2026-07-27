.class public final Lqy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur4;


# instance fields
.field public final a:Lvga;

.field public final b:Lcom/arkivanov/essenty/statekeeper/b;

.field public final c:Lyu4;

.field public final d:Lfe1;

.field public final e:Lpy5;


# direct methods
.method public constructor <init>(Lvga;Lcom/arkivanov/essenty/statekeeper/b;Lyu4;Lfe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->a:Lvga;

    iput-object p2, p0, Lqy5;->b:Lcom/arkivanov/essenty/statekeeper/b;

    if-nez p3, :cond_0

    new-instance p3, Lyu4;

    invoke-direct {p3}, Lyu4;-><init>()V

    invoke-static {p3, p1}, Ll1j;->h(Lyu4;Lvga;)V

    :cond_0
    iput-object p3, p0, Lqy5;->c:Lyu4;

    iput-object p4, p0, Lqy5;->d:Lfe1;

    sget-object p1, Lpy5;->E:Lpy5;

    iput-object p1, p0, Lqy5;->e:Lpy5;

    return-void
.end method


# virtual methods
.method public final a()Lvga;
    .locals 0

    iget-object p0, p0, Lqy5;->a:Lvga;

    return-object p0
.end method

.method public final b()Lyu4;
    .locals 0

    iget-object p0, p0, Lqy5;->c:Lyu4;

    return-object p0
.end method

.method public final c()Lcom/arkivanov/essenty/statekeeper/b;
    .locals 0

    iget-object p0, p0, Lqy5;->b:Lcom/arkivanov/essenty/statekeeper/b;

    return-object p0
.end method

.method public final d()Lfe1;
    .locals 0

    iget-object p0, p0, Lqy5;->d:Lfe1;

    return-object p0
.end method

.method public final e()Lpy5;
    .locals 0

    iget-object p0, p0, Lqy5;->e:Lpy5;

    return-object p0
.end method
