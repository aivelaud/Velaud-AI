.class public final Lnjc;
.super Lf1h;
.source "SourceFile"

# interfaces
.implements Lsj2;


# instance fields
.field public final F:I

.field public final G:Lpjc;

.field public final H:Lu5j;

.field public final I:Lwxi;

.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(ILpjc;Lu5j;Lwxi;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lwxi;->F:Lrpf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lwxi;->G:Lwxi;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZZ)V

    return-void
.end method

.method public constructor <init>(ILpjc;Lu5j;Lwxi;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lnjc;->F:I

    .line 29
    iput-object p2, p0, Lnjc;->G:Lpjc;

    .line 30
    iput-object p3, p0, Lnjc;->H:Lu5j;

    .line 31
    iput-object p4, p0, Lnjc;->I:Lwxi;

    .line 32
    iput-boolean p5, p0, Lnjc;->J:Z

    .line 33
    iput-boolean p6, p0, Lnjc;->K:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final G()Lyob;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    iget-object p0, p0, Lnjc;->I:Lwxi;

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    iget-object p0, p0, Lnjc;->G:Lpjc;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lnjc;->J:Z

    return p0
.end method

.method public final bridge synthetic j0(Ly4a;)Ls4a;
    .locals 0

    invoke-virtual {p0, p1}, Lnjc;->q0(Ly4a;)Lnjc;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)Lu5j;
    .locals 7

    new-instance v0, Lnjc;

    iget-object v4, p0, Lnjc;->I:Lwxi;

    const/16 v6, 0x20

    iget v1, p0, Lnjc;->F:I

    iget-object v2, p0, Lnjc;->G:Lpjc;

    iget-object v3, p0, Lnjc;->H:Lu5j;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZI)V

    return-object v0
.end method

.method public final bridge synthetic m0(Ly4a;)Lu5j;
    .locals 0

    invoke-virtual {p0, p1}, Lnjc;->q0(Ly4a;)Lnjc;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Z)Lf1h;
    .locals 7

    new-instance v0, Lnjc;

    iget-object v4, p0, Lnjc;->I:Lwxi;

    const/16 v6, 0x20

    iget v1, p0, Lnjc;->F:I

    iget-object v2, p0, Lnjc;->G:Lpjc;

    iget-object v3, p0, Lnjc;->H:Lu5j;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZI)V

    return-object v0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnjc;

    iget-boolean v5, p0, Lnjc;->J:Z

    iget-boolean v6, p0, Lnjc;->K:Z

    iget v1, p0, Lnjc;->F:I

    iget-object v2, p0, Lnjc;->G:Lpjc;

    iget-object v3, p0, Lnjc;->H:Lu5j;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZZ)V

    return-object v0
.end method

.method public final q0(Ly4a;)Lnjc;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnjc;->G:Lpjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpjc;->a:Lyyi;

    invoke-virtual {v1, p1}, Lyyi;->d(Ly4a;)Lyyi;

    move-result-object v1

    iget-object v2, v0, Lpjc;->b:La98;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lz00;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4, p1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lpjc;->c:Lpjc;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, Lpjc;->d:Luyi;

    new-instance v6, Lpjc;

    invoke-direct {v6, v1, v2, p1, v0}, Lpjc;-><init>(Lyyi;La98;Lpjc;Luyi;)V

    iget-object p1, p0, Lnjc;->H:Lu5j;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, Lnjc;

    iget v5, p0, Lnjc;->F:I

    iget-object v8, p0, Lnjc;->I:Lwxi;

    iget-boolean v9, p0, Lnjc;->J:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZI)V

    return-object v4
.end method
