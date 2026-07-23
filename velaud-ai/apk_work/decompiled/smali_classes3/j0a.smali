.class public Lj0a;
.super Lz0a;
.source "SourceFile"

# interfaces
.implements Lg0a;


# instance fields
.field public final Q:Lj9a;


# direct methods
.method public constructor <init>(Lez9;Ldce;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p1, p2}, Lz0a;-><init>(Lez9;Ldce;)V

    .line 40
    new-instance p1, Li0a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li0a;-><init>(Lj0a;I)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lj0a;->Q:Lj9a;

    .line 41
    new-instance p1, Li0a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li0a;-><init>(Lj0a;I)V

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/Object;)V

    new-instance p0, Li0a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Li0a;-><init>(Lj0a;I)V

    sget-object p1, Lrea;->F:Lrea;

    invoke-static {p1, p0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p0

    iput-object p0, v0, Lj0a;->Q:Lj9a;

    new-instance p0, Li0a;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2}, Li0a;-><init>(Lj0a;I)V

    invoke-static {p1, p0}, Ld52;->M(Lrea;La98;)Lj9a;

    return-void
.end method


# virtual methods
.method public final A()Lv0a;
    .locals 0

    iget-object p0, p0, Lj0a;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lh0a;
    .locals 0

    iget-object p0, p0, Lj0a;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method

.method public final b()Lv0a;
    .locals 0

    .line 9
    iget-object p0, p0, Lj0a;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj0a;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
