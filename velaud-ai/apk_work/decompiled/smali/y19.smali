.class public final Ly19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;


# static fields
.field public static final a:Lxcg;

.field public static final b:Lxcg;

.field public static final c:Lxcg;

.field public static final d:Lxcg;

.field public static final e:Lxcg;

.field public static final f:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lxcg;->e()Ld3f;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Ld3f;->C(CC)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Ld3f;->C(CC)V

    new-instance v1, Lxcg;

    invoke-direct {v1, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v1, Ly19;->a:Lxcg;

    sput-object v1, Ly19;->b:Lxcg;

    invoke-virtual {v1}, Lxcg;->u()Ld3f;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Ld3f;->C(CC)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ld3f;->f(C)V

    new-instance v5, Lxcg;

    invoke-direct {v5, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v5, Ly19;->c:Lxcg;

    invoke-virtual {v1}, Lxcg;->u()Ld3f;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    new-instance v1, Lxcg;

    invoke-direct {v1, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v1, Ly19;->d:Lxcg;

    invoke-virtual {v1}, Lxcg;->u()Ld3f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld3f;->C(CC)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    invoke-virtual {v0, v4}, Ld3f;->f(C)V

    new-instance v1, Lxcg;

    invoke-direct {v1, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v1, Ly19;->e:Lxcg;

    invoke-static {}, Lxcg;->e()Ld3f;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ld3f;->f(C)V

    new-instance v1, Lxcg;

    invoke-direct {v1, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v1, Ly19;->f:Lxcg;

    return-void
.end method

.method public static b(Llb2;Lnwf;)Ldhl;
    .locals 1

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object p0

    invoke-virtual {p0}, Lro0;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx19;

    invoke-direct {v0}, Lx19;-><init>()V

    invoke-virtual {v0, p0}, Lx19;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {v0, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltf9;)Ldhl;
    .locals 8

    iget-object p0, p1, Ltf9;->e:Lnwf;

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p1

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    sget-object v1, Ly19;->b:Lxcg;

    iget-object v2, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    sget-object v5, Ly19;->c:Lxcg;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v5}, Lnwf;->g(Lxcg;)I

    invoke-virtual {p0}, Lnwf;->s()I

    move-result v0

    if-lt v0, v4, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v6

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Ly19;->d:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->g(Lxcg;)I

    move-result v0

    if-lt v0, v4, :cond_8

    sget-object v0, Ly19;->e:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->g(Lxcg;)I

    invoke-virtual {p0}, Lnwf;->s()I

    move-result v0

    if-lt v0, v4, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lnwf;->k(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnwf;->s()I

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v1}, Lnwf;->b(C)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_3

    :cond_4
    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v1}, Lnwf;->b(C)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_3

    :cond_6
    sget-object v0, Ly19;->f:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->c(Lxcg;)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lnwf;->s()I

    move-result v0

    if-lt v0, v4, :cond_0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lnwf;->k(C)Z

    invoke-virtual {p0, v7}, Lnwf;->k(C)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_16

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v1}, Lnwf;->g(Lxcg;)I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-virtual {p0, v5}, Lnwf;->g(Lxcg;)I

    invoke-virtual {p0}, Lnwf;->s()I

    invoke-virtual {p0, v7}, Lnwf;->k(C)Z

    move-result v6

    :cond_a
    if-eqz v6, :cond_16

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lnwf;->j()V

    :cond_c
    invoke-virtual {p0, v1}, Lnwf;->b(C)I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v7}, Lnwf;->k(C)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v1, 0x21

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0, v1}, Lnwf;->k(C)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v7}, Lnwf;->k(C)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "->"

    invoke-virtual {p0, v0}, Lnwf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0, v1}, Lnwf;->b(C)I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "--"

    invoke-virtual {p0, v0}, Lnwf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v7}, Lnwf;->k(C)Z

    move-result v6

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_5

    :cond_11
    :goto_6
    if-eqz v6, :cond_16

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lnwf;->j()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lnwf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lnwf;->b(C)I

    move-result v0

    if-ltz v0, :cond_16

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lnwf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_7

    :cond_14
    sget-object v1, Ly19;->a:Lxcg;

    iget-object v2, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v1}, Lnwf;->g(Lxcg;)I

    invoke-virtual {p0}, Lnwf;->s()I

    move-result v0

    if-gtz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v7}, Lnwf;->b(C)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-static {p1, p0}, Ly19;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method
