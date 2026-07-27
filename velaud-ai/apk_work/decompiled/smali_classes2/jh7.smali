.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoa;
.implements Lloa;


# instance fields
.field public final synthetic E:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;)V
    .locals 0

    iput-object p1, p0, Ljh7;->E:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lix7;)V
    .locals 1

    check-cast p1, Lypd;

    iget-object p0, p0, Ljh7;->E:Lth7;

    iget-object p0, p0, Lth7;->f:Lth7;

    new-instance v0, Lxpd;

    invoke-direct {v0, p2}, Lxpd;-><init>(Lix7;)V

    invoke-interface {p1, p0, v0}, Lypd;->s(Lth7;Lxpd;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lypd;

    iget-object p0, p0, Ljh7;->E:Lth7;

    iget-object p0, p0, Lth7;->M:Lwpd;

    invoke-interface {p1, p0}, Lypd;->v(Lwpd;)V

    return-void
.end method
