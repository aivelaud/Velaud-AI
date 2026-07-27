.class public abstract Lyx7;
.super Lu5j;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final F:Lf1h;

.field public final G:Lf1h;


# direct methods
.method public constructor <init>(Lf1h;Lf1h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx7;->F:Lf1h;

    iput-object p2, p0, Lyx7;->G:Lf1h;

    return-void
.end method


# virtual methods
.method public G()Lyob;
    .locals 0

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->G()Lyob;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    return p0
.end method

.method public abstract o0()Lf1h;
.end method

.method public abstract p0(Li86;Li86;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Li86;->e:Li86;

    invoke-virtual {v0, p0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
