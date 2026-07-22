.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lwwd;

.field public final synthetic F:I

.field public final synthetic G:Lp3i;


# direct methods
.method public constructor <init>(Lwwd;ILp3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->E:Lwwd;

    iput p2, p0, Lcji;->F:I

    iput-object p3, p0, Lcji;->G:Lp3i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcji;->E:Lwwd;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lwwd;->e:Ls7h;

    iget-object v2, p0, Lcji;->G:Lp3i;

    iget-object v2, v2, Lp3i;->a:Ljava/lang/String;

    iget-object v3, v1, Lwwd;->c:Lgmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcji;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxd;

    sget-object v5, Laxd;->a:Laxd;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lzwd;->a:Lzwd;

    if-eqz v5, :cond_1

    new-instance v4, Lk7d;

    sget-object v5, Lcxd;->E:Lcxd;

    invoke-direct {v4, v7, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Lcxd;->H:Lcxd;

    if-eqz v5, :cond_2

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lywd;

    if-eqz v5, :cond_4

    check-cast v4, Lywd;

    iget-boolean v5, v4, Lywd;->b:Z

    xor-int/lit8 v7, v5, 0x1

    iget-object v4, v4, Lywd;->a:Ljava/lang/String;

    new-instance v8, Lywd;

    invoke-direct {v8, v4, v7}, Lywd;-><init>(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    sget-object v4, Lcxd;->G:Lcxd;

    goto :goto_1

    :cond_3
    sget-object v4, Lcxd;->F:Lcxd;

    :goto_1
    new-instance v5, Lk7d;

    invoke-direct {v5, v8, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lxwd;->a:Lxwd;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lbxd;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lcxd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    if-eq v0, p0, :cond_6

    const/4 p0, 0x2

    if-eq v0, p0, :cond_9

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_6
    invoke-virtual {v3}, Lgmf;->a()Ljava/lang/Object;

    iget-object p0, v1, Lwwd;->d:Lb8f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lb8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lgmf;->a()Ljava/lang/Object;

    iget-object v6, v1, Lwwd;->a:Lua5;

    new-instance v0, Ln71;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    invoke-static {v6, v4, v4, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_3

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_9
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
