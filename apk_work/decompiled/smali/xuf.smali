.class public final Lxuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwuf;


# static fields
.field public static final I:Ltvf;


# instance fields
.field public final E:Ljava/util/Map;

.field public final F:Lrdc;

.field public G:Lzuf;

.field public final H:Lpca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvd;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldvd;-><init>(BI)V

    new-instance v1, Ld8e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ld8e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lxuf;->I:Ltvf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->E:Ljava/util/Map;

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lxuf;->F:Lrdc;

    new-instance p1, Lpca;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxuf;->H:Lpca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljs4;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Leb8;->j0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lxuf;->H:Lpca;

    invoke-virtual {v1, p1}, Lpca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcvf;

    iget-object v5, p0, Lxuf;->E:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lbvf;->a:Lfih;

    new-instance v6, Lavf;

    invoke-direct {v6, v5, v1}, Lavf;-><init>(Ljava/util/Map;Lc98;)V

    invoke-direct {v4, v6}, Lcvf;-><init>(Lavf;)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p0, p2}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Lcvf;

    sget-object v4, Lbvf;->a:Lfih;

    invoke-virtual {v4, v1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v4

    sget-object v5, Lhra;->a:Ldge;

    invoke-virtual {v5, v1}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v5

    filled-new-array {v4, v5}, [Lfge;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lxj1;

    const/16 v0, 0x19

    invoke-direct {v4, v0, p0, p1, v1}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lc98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v0, v4, p3}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-boolean v0, p3, Leb8;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->i:I

    iget v1, p3, Leb8;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Leb8;->z:I

    iput-boolean v3, p3, Leb8;->y:Z

    :cond_b
    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lqc0;

    const/16 v2, 0xc

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxuf;->F:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxuf;->E:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
