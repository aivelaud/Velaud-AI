.class public final Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9k;


# static fields
.field public static final K:Ljava/util/Set;


# instance fields
.field public final E:Lam9;

.field public final F:Luwa;

.field public final G:Lp97;

.field public final H:Lrpf;

.field public final I:Lxl9;

.field public final J:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt95;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lam9;Luwa;Llmc;Lrpf;Lxl9;)V
    .locals 3

    new-instance v0, Lxcg;

    new-instance v1, Lr95;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr95;-><init>(Lam9;I)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lxcg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt95;->E:Lam9;

    iput-object p2, p0, Lt95;->F:Luwa;

    iput-object p3, p0, Lt95;->G:Lp97;

    iput-object p4, p0, Lt95;->H:Lrpf;

    iput-object p5, p0, Lt95;->I:Lxl9;

    iput-object v0, p0, Lt95;->J:Lxcg;

    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lt95;->E:Lam9;

    const-string v1, "tracing"

    invoke-interface {v0, v1}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls95;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ls95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Loz4;->W(Ld2g;Lq98;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
