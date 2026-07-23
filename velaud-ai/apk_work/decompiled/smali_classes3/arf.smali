.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public E:J

.field public F:Ljrf;

.field public G:Ljava/lang/Float;

.field public H:Ljrf;

.field public I:Ljava/lang/Float;

.field public J:Lmqf;

.field public K:Ljava/lang/Float;

.field public L:[Lmqf;

.field public M:Lmqf;

.field public N:Ljava/lang/Float;

.field public O:Ldqf;

.field public P:Ljava/util/ArrayList;

.field public Q:Lmqf;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Boolean;

.field public T:Lc91;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljrf;

.field public a0:Ljava/lang/Float;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljrf;

.field public e0:Ljava/lang/Float;

.field public f0:Ljrf;

.field public g0:Ljava/lang/Float;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larf;->E:J

    return-void
.end method

.method public static a()Larf;
    .locals 8

    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Larf;->E:J

    sget-object v1, Ldqf;->F:Ldqf;

    iput-object v1, v0, Larf;->F:Ljrf;

    const/4 v2, 0x1

    iput v2, v0, Larf;->h0:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Larf;->G:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Larf;->H:Ljrf;

    iput-object v4, v0, Larf;->I:Ljava/lang/Float;

    new-instance v6, Lmqf;

    invoke-direct {v6, v3}, Lmqf;-><init>(F)V

    iput-object v6, v0, Larf;->J:Lmqf;

    iput v2, v0, Larf;->i0:I

    iput v2, v0, Larf;->j0:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Larf;->K:Ljava/lang/Float;

    iput-object v5, v0, Larf;->L:[Lmqf;

    new-instance v3, Lmqf;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lmqf;-><init>(F)V

    iput-object v3, v0, Larf;->M:Lmqf;

    iput-object v4, v0, Larf;->N:Ljava/lang/Float;

    iput-object v1, v0, Larf;->O:Ldqf;

    iput-object v5, v0, Larf;->P:Ljava/util/ArrayList;

    new-instance v3, Lmqf;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x7

    invoke-direct {v3, v7, v6}, Lmqf;-><init>(IF)V

    iput-object v3, v0, Larf;->Q:Lmqf;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Larf;->R:Ljava/lang/Integer;

    iput v2, v0, Larf;->k0:I

    iput v2, v0, Larf;->l0:I

    iput v2, v0, Larf;->m0:I

    iput v2, v0, Larf;->n0:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Larf;->S:Ljava/lang/Boolean;

    iput-object v5, v0, Larf;->T:Lc91;

    iput-object v5, v0, Larf;->U:Ljava/lang/String;

    iput-object v5, v0, Larf;->V:Ljava/lang/String;

    iput-object v5, v0, Larf;->W:Ljava/lang/String;

    iput-object v3, v0, Larf;->X:Ljava/lang/Boolean;

    iput-object v3, v0, Larf;->Y:Ljava/lang/Boolean;

    iput-object v1, v0, Larf;->Z:Ljrf;

    iput-object v4, v0, Larf;->a0:Ljava/lang/Float;

    iput-object v5, v0, Larf;->b0:Ljava/lang/String;

    iput v2, v0, Larf;->o0:I

    iput-object v5, v0, Larf;->c0:Ljava/lang/String;

    iput-object v5, v0, Larf;->d0:Ljrf;

    iput-object v4, v0, Larf;->e0:Ljava/lang/Float;

    iput-object v5, v0, Larf;->f0:Ljrf;

    iput-object v4, v0, Larf;->g0:Ljava/lang/Float;

    iput v2, v0, Larf;->p0:I

    iput v2, v0, Larf;->q0:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    iget-object p0, p0, Larf;->L:[Lmqf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Lmqf;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmqf;

    iput-object p0, v0, Larf;->L:[Lmqf;

    :cond_0
    return-object v0
.end method
