.class public final Lsz9;
.super Ln0a;
.source "SourceFile"

# interfaces
.implements Lqz9;


# instance fields
.field public final R:Lj9a;


# direct methods
.method public constructor <init>(Lez9;Ldce;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2}, Ln0a;-><init>(Lez9;Ldce;)V

    .line 26
    new-instance p1, Ll4;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lsz9;->R:Lj9a;

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Ln0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ll4;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lsz9;->R:Lj9a;

    return-void
.end method


# virtual methods
.method public final c()Lrz9;
    .locals 0

    iget-object p0, p0, Lsz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz9;

    return-object p0
.end method

.method public final c()Lx0a;
    .locals 0

    .line 9
    iget-object p0, p0, Lsz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz9;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz9;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
