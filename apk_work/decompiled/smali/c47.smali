.class public final Lc47;
.super Lf1h;
.source "SourceFile"


# instance fields
.field public final F:Lzxi;

.field public final G:Ly37;

.field public final H:Le47;

.field public final I:Ljava/util/List;

.field public final J:Z

.field public final K:[Ljava/lang/String;

.field public final L:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lzxi;Ly37;Le47;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->F:Lzxi;

    iput-object p2, p0, Lc47;->G:Ly37;

    iput-object p3, p0, Lc47;->H:Le47;

    iput-object p4, p0, Lc47;->I:Ljava/util/List;

    iput-boolean p5, p0, Lc47;->J:Z

    iput-object p6, p0, Lc47;->K:[Ljava/lang/String;

    iget-object p1, p3, Le47;->E:Ljava/lang/String;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc47;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 0

    iget-object p0, p0, Lc47;->G:Ly37;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc47;->I:Ljava/util/List;

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    sget-object p0, Lwxi;->F:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwxi;->G:Lwxi;

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    iget-object p0, p0, Lc47;->F:Lzxi;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lc47;->J:Z

    return p0
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n0(Lwxi;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o0(Z)Lf1h;
    .locals 7

    new-instance v0, Lc47;

    iget-object v1, p0, Lc47;->K:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lc47;->F:Lzxi;

    iget-object v2, p0, Lc47;->G:Ly37;

    iget-object v3, p0, Lc47;->H:Le47;

    iget-object v4, p0, Lc47;->I:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lc47;-><init>(Lzxi;Ly37;Le47;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
