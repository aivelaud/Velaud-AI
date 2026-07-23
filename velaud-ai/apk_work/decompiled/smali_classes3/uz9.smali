.class public final Luz9;
.super Lr0a;
.source "SourceFile"

# interfaces
.implements Lvz9;


# instance fields
.field public final R:Lj9a;


# direct methods
.method public constructor <init>(Lez9;Ldce;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lr0a;-><init>(Lez9;Ldce;)V

    new-instance p1, Lh31;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Luz9;->R:Lj9a;

    return-void
.end method


# virtual methods
.method public final c()Lx0a;
    .locals 0

    iget-object p0, p0, Luz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz9;

    return-object p0
.end method
