.class public final Llz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;


# static fields
.field public static final a:Lxcg;

.field public static final b:Lxcg;

.field public static final c:Lxcg;

.field public static final d:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lxcg;->e()Ld3f;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Ld3f;->C(CC)V

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Ld3f;->C(CC)V

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Ld3f;->C(CC)V

    new-instance v3, Lxcg;

    invoke-direct {v3, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v3, Llz6;->a:Lxcg;

    invoke-static {}, Lxcg;->e()Ld3f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld3f;->C(CC)V

    new-instance v3, Lxcg;

    invoke-direct {v3, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v3, Llz6;->b:Lxcg;

    invoke-static {}, Lxcg;->e()Ld3f;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Ld3f;->C(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Ld3f;->C(CC)V

    new-instance v3, Lxcg;

    invoke-direct {v3, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v3, Llz6;->c:Lxcg;

    invoke-virtual {v3}, Lxcg;->u()Ld3f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld3f;->C(CC)V

    new-instance v1, Lxcg;

    invoke-direct {v1, v0}, Lxcg;-><init>(Ld3f;)V

    sput-object v1, Llz6;->d:Lxcg;

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

    new-instance v0, Lu2i;

    invoke-static {p0}, Lu19;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {v0, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltf9;)Ldhl;
    .locals 3

    iget-object p0, p1, Ltf9;->e:Lnwf;

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p1

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0x3b

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lnwf;->j()V

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lnwf;->k(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lnwf;->k(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llz6;->b:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->g(Lxcg;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x7

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lnwf;->k(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Llz6;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Llz6;->a:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->g(Lxcg;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lnwf;->k(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Llz6;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Llz6;->c:Lxcg;

    iget-object v1, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llz6;->d:Lxcg;

    invoke-virtual {p0, v0}, Lnwf;->g(Lxcg;)I

    invoke-virtual {p0, v2}, Lnwf;->k(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Llz6;->b(Llb2;Lnwf;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
