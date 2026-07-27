.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# static fields
.field public static final synthetic e:[Ls0a;


# instance fields
.field public final a:Lfe1;

.field public final b:Lby5;

.field public final c:Lbe1;

.field public final d:Lzd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lodc;

    const-class v1, Loy5;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    aput-object v0, v1, v4

    sput-object v1, Loy5;->e:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lfe1;ZI)V
    .locals 10

    new-instance v2, Lby5;

    invoke-direct {v2}, Lby5;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy5;->a:Lfe1;

    iput-object v2, p0, Loy5;->b:Lby5;

    new-instance v0, Lmy5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lby5;

    const-string v4, "startPredictiveBack"

    const-string v5, "startPredictiveBack(Lcom/arkivanov/essenty/backhandler/BackEvent;)Z"

    invoke-direct/range {v0 .. v7}, Lmy5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    new-instance v0, Ln0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-class v3, Lby5;

    const-string v4, "progressPredictiveBack"

    const-string v5, "progressPredictiveBack(Lcom/arkivanov/essenty/backhandler/BackEvent;)V"

    invoke-direct/range {v0 .. v7}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, Ltn;

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lby5;

    const-string v4, "cancelPredictiveBack"

    const-string v5, "cancelPredictiveBack()V"

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v8

    move-object v8, v0

    new-instance v0, Lny5;

    const-string v6, "back()Z"

    move-object v4, v2

    const/16 v2, 0x8

    const-class v3, Lby5;

    const-string v5, "back"

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    new-instance v3, Lbe1;

    const/4 v4, 0x0

    move-object v6, p1

    move v5, p3

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lbe1;-><init>(ZILmy5;Ln0;Ltn;La98;)V

    iput-object v3, p0, Loy5;->c:Lbe1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lzd1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Lzd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Loy5;->d:Lzd1;

    new-instance p1, La2;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, La2;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lby5;->c:Ljava/util/Set;

    invoke-static {p0, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iput-object p0, v2, Lby5;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lae1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loy5;->b:Lby5;

    invoke-virtual {p0, p1}, Lby5;->a(Lae1;)V

    return-void
.end method

.method public final b(Lbe1;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loy5;->b:Lby5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lby5;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lae1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loy5;->b:Lby5;

    invoke-virtual {p0, p1}, Lby5;->c(Lae1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loy5;->a:Lfe1;

    iget-object p0, p0, Loy5;->c:Lbe1;

    invoke-interface {v0, p0}, Lfe1;->b(Lbe1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lfe1;->a(Lae1;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Loy5;->a:Lfe1;

    iget-object p0, p0, Loy5;->c:Lbe1;

    invoke-interface {v0, p0}, Lfe1;->b(Lbe1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lfe1;->c(Lae1;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Loy5;->e:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Loy5;->d:Lzd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy5;->b:Lby5;

    invoke-virtual {v0}, Lby5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Loy5;->c:Lbe1;

    iget-object v2, p0, Lae1;->c:Lzd1;

    sget-object v3, Lae1;->d:[Ls0a;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lzd1;->a(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    return-void
.end method
