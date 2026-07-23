.class public final Lce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Float;

.field public final G:Ltad;

.field public H:Lwzh;

.field public I:Z

.field public J:Z

.field public K:J

.field public final synthetic L:Lee9;


# direct methods
.method public constructor <init>(Lee9;Ljava/lang/Float;Ljava/lang/Float;Lbe9;)V
    .locals 6

    sget-object v2, Loz4;->n:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce9;->L:Lee9;

    iput-object p2, p0, Lce9;->E:Ljava/lang/Float;

    iput-object p3, p0, Lce9;->F:Ljava/lang/Float;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lce9;->G:Ltad;

    new-instance v0, Lwzh;

    iget-object v3, p0, Lce9;->E:Ljava/lang/Float;

    iget-object v4, p0, Lce9;->F:Ljava/lang/Float;

    const/4 v5, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v0, p0, Lce9;->H:Lwzh;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lce9;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
