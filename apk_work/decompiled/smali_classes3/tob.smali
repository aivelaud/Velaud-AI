.class public final Ltob;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Luob;

.field public final synthetic G:La0;

.field public final synthetic H:Lb3;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lree;


# direct methods
.method public constructor <init>(Luob;La0;Lb3;IILree;)V
    .locals 0

    iput-object p1, p0, Ltob;->F:Luob;

    iput-object p2, p0, Ltob;->G:La0;

    iput-object p3, p0, Ltob;->H:Lb3;

    iput p4, p0, Ltob;->I:I

    iput p5, p0, Ltob;->J:I

    iput-object p6, p0, Ltob;->K:Lree;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltob;->F:Luob;

    iget-object v0, v0, Luob;->a:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v1, v0, Lt86;->e:Lpd0;

    iget v5, p0, Ltob;->J:I

    iget-object v6, p0, Ltob;->K:Lree;

    iget-object v2, p0, Ltob;->G:La0;

    iget-object v3, p0, Ltob;->H:Lb3;

    iget v4, p0, Ltob;->I:I

    invoke-interface/range {v1 .. v6}, Lyd0;->k(La0;Lb3;IILree;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
