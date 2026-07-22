.class public final Lpz9;
.super Lj0a;
.source "SourceFile"

# interfaces
.implements Lnz9;


# instance fields
.field public final R:Lj9a;


# direct methods
.method public constructor <init>(Lez9;Ldce;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2}, Lj0a;-><init>(Lez9;Ldce;)V

    .line 26
    new-instance p1, Lh31;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lpz9;->R:Lj9a;

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lj0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lh31;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lpz9;->R:Lj9a;

    return-void
.end method


# virtual methods
.method public final c()Loz9;
    .locals 0

    iget-object p0, p0, Lpz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    return-object p0
.end method

.method public final c()Lx0a;
    .locals 0

    .line 9
    iget-object p0, p0, Lpz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    return-object p0
.end method
