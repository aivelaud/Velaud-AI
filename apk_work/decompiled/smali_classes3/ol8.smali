.class public final Lol8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Lnl8;

.field public final F:Lql8;


# direct methods
.method public constructor <init>(Lnl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol8;->E:Lnl8;

    invoke-interface {p1}, Lnl8;->c()Lql8;

    move-result-object p1

    iput-object p1, p0, Lol8;->F:Lql8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lol8;->E:Lnl8;

    iget-object p0, p0, Lol8;->F:Lql8;

    invoke-interface {v0, p0}, Lnl8;->a(Lql8;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lol8;->E:Lnl8;

    iget-object p0, p0, Lol8;->F:Lql8;

    invoke-interface {v0, p0}, Lnl8;->a(Lql8;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
