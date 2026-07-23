.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc;


# instance fields
.field public final c:Lx4a;

.field public final d:Lt4d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx4a;->a:Lx4a;

    iput-object v0, p0, Likc;->c:Lx4a;

    new-instance v0, Lt4d;

    sget-object v1, Lt4d;->d:Lm5c;

    invoke-direct {v0, v1}, Lt4d;-><init>(Lt4a;)V

    iput-object v0, p0, Likc;->d:Lt4d;

    return-void
.end method


# virtual methods
.method public final a(Ls4a;Ls4a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Likc;->c:Lx4a;

    invoke-static {v0, p0, v1}, Lafl;->h(ZLx4a;I)Lyxi;

    move-result-object p0

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p1

    invoke-virtual {p2}, Ls4a;->k0()Lu5j;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lss6;->V0(Lyxi;Lw4a;Lw4a;)Z

    move-result p0

    return p0
.end method

.method public final b(Ls4a;Ls4a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p0, p0, Likc;->c:Lx4a;

    invoke-static {v0, p0, v1}, Lafl;->h(ZLx4a;I)Lyxi;

    move-result-object p0

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p1

    invoke-virtual {p2}, Ls4a;->k0()Lu5j;

    move-result-object p2

    sget-object v0, Lss6;->F:Lss6;

    invoke-static {v0, p0, p1, p2}, Lss6;->d1(Lss6;Lyxi;Lw4a;Lw4a;)Z

    move-result p0

    return p0
.end method
