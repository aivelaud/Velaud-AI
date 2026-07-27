.class public final Ly4i;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly4i;",
        "Ly7c;",
        "Lb5i;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Z

.field public final F:Z

.field public final G:Lp9i;

.field public final H:Lati;

.field public final I:Lh8i;

.field public final J:Lj42;

.field public final K:Z

.field public final L:Lf0g;

.field public final M:Lg3d;

.field public final N:Lgpi;

.field public final O:Lrod;


# direct methods
.method public constructor <init>(ZZLp9i;Lati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly4i;->E:Z

    iput-boolean p2, p0, Ly4i;->F:Z

    iput-object p3, p0, Ly4i;->G:Lp9i;

    iput-object p4, p0, Ly4i;->H:Lati;

    iput-object p5, p0, Ly4i;->I:Lh8i;

    iput-object p6, p0, Ly4i;->J:Lj42;

    iput-boolean p7, p0, Ly4i;->K:Z

    iput-object p8, p0, Ly4i;->L:Lf0g;

    iput-object p9, p0, Ly4i;->M:Lg3d;

    iput-object p10, p0, Ly4i;->N:Lgpi;

    iput-object p11, p0, Ly4i;->O:Lrod;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 12

    new-instance v0, Lb5i;

    iget-object v10, p0, Ly4i;->N:Lgpi;

    iget-object v11, p0, Ly4i;->O:Lrod;

    iget-boolean v1, p0, Ly4i;->E:Z

    iget-boolean v2, p0, Ly4i;->F:Z

    iget-object v3, p0, Ly4i;->G:Lp9i;

    iget-object v4, p0, Ly4i;->H:Lati;

    iget-object v5, p0, Ly4i;->I:Lh8i;

    iget-object v6, p0, Ly4i;->J:Lj42;

    iget-boolean v7, p0, Ly4i;->K:Z

    iget-object v8, p0, Ly4i;->L:Lf0g;

    iget-object v9, p0, Ly4i;->M:Lg3d;

    invoke-direct/range {v0 .. v11}, Lb5i;-><init>(ZZLp9i;Lati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ly4i;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ly4i;

    iget-boolean v0, p0, Ly4i;->E:Z

    iget-boolean v1, p1, Ly4i;->E:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Ly4i;->F:Z

    iget-boolean v1, p1, Ly4i;->F:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly4i;->G:Lp9i;

    iget-object v1, p1, Ly4i;->G:Lp9i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly4i;->H:Lati;

    iget-object v1, p1, Ly4i;->H:Lati;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ly4i;->I:Lh8i;

    iget-object v1, p1, Ly4i;->I:Lh8i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ly4i;->J:Lj42;

    iget-object v1, p1, Ly4i;->J:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ly4i;->K:Z

    iget-boolean v1, p1, Ly4i;->K:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ly4i;->L:Lf0g;

    iget-object v1, p1, Ly4i;->L:Lf0g;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ly4i;->M:Lg3d;

    iget-object v1, p1, Ly4i;->M:Lg3d;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ly4i;->N:Lgpi;

    iget-object v1, p1, Ly4i;->N:Lgpi;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Ly4i;->O:Lrod;

    iget-object p1, p1, Ly4i;->O:Lrod;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ly4i;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly4i;->F:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ly4i;->G:Lp9i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly4i;->H:Lati;

    invoke-virtual {v0}, Lati;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly4i;->I:Lh8i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly4i;->J:Lj42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly4i;->K:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ly4i;->L:Lf0g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly4i;->M:Lg3d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly4i;->N:Lgpi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ly4i;->O:Lrod;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ly4i;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly4i;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->G:Lp9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->H:Lati;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->I:Lh8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->J:Lj42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly4i;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->L:Lf0g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->M:Lg3d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4i;->N:Lgpi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4i;->O:Lrod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 13

    check-cast p1, Lb5i;

    invoke-virtual {p1}, Lb5i;->s1()Z

    move-result v0

    iget-boolean v1, p1, Lb5i;->U:Z

    iget-object v2, p1, Lb5i;->X:Lati;

    iget-object v3, p1, Lb5i;->W:Lp9i;

    iget-object v4, p1, Lb5i;->Y:Lh8i;

    iget-object v5, p1, Lb5i;->b0:Lf0g;

    iget-boolean v6, p0, Ly4i;->E:Z

    iput-boolean v6, p1, Lb5i;->U:Z

    iget-boolean v7, p0, Ly4i;->F:Z

    iput-boolean v7, p1, Lb5i;->V:Z

    iget-object v8, p0, Ly4i;->G:Lp9i;

    iput-object v8, p1, Lb5i;->W:Lp9i;

    iget-object v9, p0, Ly4i;->H:Lati;

    iput-object v9, p1, Lb5i;->X:Lati;

    iget-object v10, p0, Ly4i;->I:Lh8i;

    iput-object v10, p1, Lb5i;->Y:Lh8i;

    iget-object v11, p0, Ly4i;->J:Lj42;

    iput-object v11, p1, Lb5i;->Z:Lj42;

    iget-boolean v11, p0, Ly4i;->K:Z

    iput-boolean v11, p1, Lb5i;->a0:Z

    iget-object v11, p0, Ly4i;->L:Lf0g;

    iput-object v11, p1, Lb5i;->b0:Lf0g;

    iget-object v12, p0, Ly4i;->M:Lg3d;

    iput-object v12, p1, Lb5i;->c0:Lg3d;

    iget-object v12, p0, Ly4i;->N:Lgpi;

    iput-object v12, p1, Lb5i;->d0:Lgpi;

    iget-object p0, p0, Ly4i;->O:Lrod;

    iput-object p0, p1, Lb5i;->e0:Lrod;

    iget-object p0, p1, Lb5i;->l0:Lv6i;

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0, v9, v10, v8, v6}, Lv6i;->s1(Lati;Lh8i;Lp9i;Z)V

    iget-object p0, p1, Lb5i;->m0:Lh4i;

    iget-object v6, p0, Lh4i;->U:Lgpi;

    const/4 v7, 0x0

    iput-object v7, v6, Lgpi;->a:Lh4i;

    iput-object v12, p0, Lh4i;->U:Lgpi;

    iput-object p0, v12, Lgpi;->a:Lh4i;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-eqz p0, :cond_2

    sget-object p0, Lfpi;->G:Lfpi;

    goto :goto_2

    :cond_2
    sget-object p0, Lfpi;->F:Lfpi;

    :goto_2
    iput-object p0, v12, Lgpi;->b:Lfpi;

    invoke-virtual {p1}, Lb5i;->s1()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lb5i;->g0:Lpfh;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v7, p1, Lb5i;->g0:Lpfh;

    iget-object p0, p1, Lb5i;->f0:Lzl5;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lzl5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_6

    invoke-interface {p0, v7}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lb5i;->t1()V

    :cond_6
    :goto_3
    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v3, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
