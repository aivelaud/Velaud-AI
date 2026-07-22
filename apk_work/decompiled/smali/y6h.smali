.class public final Ly6h;
.super Lin6;
.source "SourceFile"


# instance fields
.field public final n:Lxdc;


# direct methods
.method public constructor <init>(Lxdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6h;->n:Lxdc;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, Ly6h;->n:Lxdc;

    invoke-virtual {p0}, Lxdc;->c()V

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>()V

    throw p0
.end method
