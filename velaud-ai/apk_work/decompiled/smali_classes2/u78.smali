.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li47;

.field public final b:Ltfg;

.field public final c:La78;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Li47;Ltfg;La78;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lu78;->d:Z

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lu78;->e:I

    .line 157
    iput-object p1, p0, Lu78;->a:Li47;

    .line 158
    iput-object p2, p0, Lu78;->b:Ltfg;

    .line 159
    iput-object p3, p0, Lu78;->c:La78;

    return-void
.end method

.method public constructor <init>(Li47;Ltfg;La78;Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lu78;->d:Z

    const/4 v1, -0x1

    .line 162
    iput v1, p0, Lu78;->e:I

    .line 163
    iput-object p1, p0, Lu78;->a:Li47;

    .line 164
    iput-object p2, p0, Lu78;->b:Ltfg;

    .line 165
    iput-object p3, p0, Lu78;->c:La78;

    const/4 p0, 0x0

    .line 166
    iput-object p0, p3, La78;->G:Landroid/util/SparseArray;

    .line 167
    iput-object p0, p3, La78;->H:Landroid/os/Bundle;

    .line 168
    iput v0, p3, La78;->W:I

    .line 169
    iput-boolean v0, p3, La78;->S:Z

    .line 170
    iput-boolean v0, p3, La78;->O:Z

    .line 171
    iget-object p1, p3, La78;->K:La78;

    if-eqz p1, :cond_0

    iget-object p1, p1, La78;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, La78;->L:Ljava/lang/String;

    .line 172
    iput-object p0, p3, La78;->K:La78;

    .line 173
    iput-object p4, p3, La78;->F:Landroid/os/Bundle;

    .line 174
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, La78;->J:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Li47;Ltfg;Ljava/lang/ClassLoader;Lj78;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu78;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lu78;->e:I

    iput-object p1, p0, Lu78;->a:Li47;

    iput-object p2, p0, Lu78;->b:Ltfg;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt78;

    iget-object p2, p1, Lt78;->E:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lj78;->a(Ljava/lang/String;)La78;

    move-result-object p2

    iget-object p4, p1, Lt78;->F:Ljava/lang/String;

    iput-object p4, p2, La78;->I:Ljava/lang/String;

    iget-boolean p4, p1, Lt78;->G:Z

    iput-boolean p4, p2, La78;->R:Z

    iget-boolean p4, p1, Lt78;->H:Z

    iput-boolean p4, p2, La78;->T:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, La78;->U:Z

    iget p4, p1, Lt78;->I:I

    iput p4, p2, La78;->b0:I

    iget p4, p1, Lt78;->J:I

    iput p4, p2, La78;->c0:I

    iget-object p4, p1, Lt78;->K:Ljava/lang/String;

    iput-object p4, p2, La78;->d0:Ljava/lang/String;

    iget-boolean p4, p1, Lt78;->L:Z

    iput-boolean p4, p2, La78;->g0:Z

    iget-boolean p4, p1, Lt78;->M:Z

    iput-boolean p4, p2, La78;->P:Z

    iget-boolean p4, p1, Lt78;->N:Z

    iput-boolean p4, p2, La78;->f0:Z

    iget-boolean p4, p1, Lt78;->O:Z

    iput-boolean p4, p2, La78;->e0:Z

    invoke-static {}, Luga;->values()[Luga;

    move-result-object p4

    iget v0, p1, Lt78;->P:I

    aget-object p4, p4, v0

    iput-object p4, p2, La78;->q0:Luga;

    iget-object p4, p1, Lt78;->Q:Ljava/lang/String;

    iput-object p4, p2, La78;->L:Ljava/lang/String;

    iget p4, p1, Lt78;->R:I

    iput p4, p2, La78;->M:I

    iget-boolean p1, p1, Lt78;->S:Z

    iput-boolean p1, p2, La78;->l0:Z

    iput-object p2, p0, Lu78;->c:La78;

    iput-object p5, p2, La78;->F:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p2, La78;->X:Lp78;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp78;->O()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput-object p0, p2, La78;->J:Landroid/os/Bundle;

    const/4 p0, 0x2

    invoke-static {p0}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v1

    iget-object v2, p0, Lu78;->c:La78;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v2, La78;->F:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v2, La78;->Z:Lp78;

    invoke-virtual {v1}, Lp78;->Q()V

    iput v0, v2, La78;->E:I

    const/4 v1, 0x0

    iput-boolean v1, v2, La78;->i0:Z

    invoke-virtual {v2}, La78;->s()V

    iget-boolean v3, v2, La78;->i0:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, La78;->toString()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, La78;->F:Landroid/os/Bundle;

    iget-object v0, v2, La78;->Z:Lp78;

    iput-boolean v1, v0, Lp78;->H:Z

    iput-boolean v1, v0, Lp78;->I:Z

    iget-object v3, v0, Lp78;->O:Lr78;

    iput-boolean v1, v3, Lr78;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lp78;->u(I)V

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v2, v1}, Li47;->p(La78;Z)V

    return-void

    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-static {v2, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->K:La78;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Lu78;->b:Ltfg;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, La78;->I:Ljava/lang/String;

    iget-object v5, v5, Ltfg;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu78;

    if-eqz v0, :cond_1

    iget-object v3, v1, La78;->K:La78;

    iget-object v3, v3, La78;->I:Ljava/lang/String;

    iput-object v3, v1, La78;->L:Ljava/lang/String;

    iput-object v2, v1, La78;->K:La78;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, La78;->K:La78;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, La78;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu78;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La78;->L:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu78;->k()V

    :cond_5
    iget-object v0, v1, La78;->X:Lp78;

    iget-object v2, v0, Lp78;->w:Lc78;

    iput-object v2, v1, La78;->Y:Lc78;

    iget-object v0, v0, Lp78;->y:La78;

    iput-object v0, v1, La78;->a0:La78;

    iget-object p0, p0, Lu78;->a:Li47;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Li47;->v(La78;Z)V

    iget-object v2, v1, La78;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly68;

    invoke-virtual {v4}, Ly68;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, La78;->Z:Lp78;

    iget-object v3, v1, La78;->Y:Lc78;

    invoke-virtual {v1}, La78;->b()Lrck;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lp78;->b(Lc78;Lrck;La78;)V

    iput v0, v1, La78;->E:I

    iput-boolean v0, v1, La78;->i0:Z

    iget-object v2, v1, La78;->Y:Lc78;

    iget-object v2, v2, Lc78;->K:Ld78;

    invoke-virtual {v1, v2}, La78;->u(Landroid/content/Context;)V

    iget-boolean v2, v1, La78;->i0:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, La78;->X:Lp78;

    iget-object v2, v2, Lp78;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls78;

    invoke-interface {v3}, Ls78;->b()V

    goto :goto_2

    :cond_7
    iget-object v2, v1, La78;->Z:Lp78;

    iput-boolean v0, v2, Lp78;->H:Z

    iput-boolean v0, v2, Lp78;->I:Z

    iget-object v3, v2, Lp78;->O:Lr78;

    iput-boolean v0, v3, Lr78;->g:Z

    invoke-virtual {v2, v0}, Lp78;->u(I)V

    invoke-virtual {p0, v1, v0}, Li47;->q(La78;Z)V

    return-void

    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 12

    iget-object v0, p0, Lu78;->c:La78;

    iget-object v1, v0, La78;->X:Lp78;

    if-nez v1, :cond_0

    iget p0, v0, La78;->E:I

    return p0

    :cond_0
    iget v1, p0, Lu78;->e:I

    iget-object v2, v0, La78;->q0:Luga;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, La78;->R:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, La78;->S:Z

    iget p0, p0, Lu78;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v6, :cond_6

    iget p0, v0, La78;->E:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, La78;->T:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, La78;->j0:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, La78;->O:Z

    if-nez p0, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, La78;->j0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, La78;->l()Lp78;

    move-result-object v2

    invoke-static {p0, v2}, Ly16;->g(Landroid/view/ViewGroup;Lp78;)Ly16;

    move-result-object p0

    iget-object v2, p0, Ly16;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lyah;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_b
    move-object v9, v10

    :goto_2
    check-cast v9, Lyah;

    iget-object p0, p0, Ly16;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyah;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v10, v2

    :cond_d
    check-cast v10, Lyah;

    :cond_e
    iget-boolean p0, v0, La78;->P:Z

    if-eqz p0, :cond_10

    invoke-virtual {v0}, La78;->r()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_f
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    :goto_3
    iget-boolean p0, v0, La78;->k0:Z

    if-eqz p0, :cond_11

    iget p0, v0, La78;->E:I

    if-ge p0, v3, :cond_11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    iget-boolean p0, v0, La78;->Q:Z

    if-eqz p0, :cond_12

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v7}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, La78;->o0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v1, v4}, Li47;->w(La78;Z)V

    iget-object v2, v1, La78;->Z:Lp78;

    invoke-virtual {v2}, Lp78;->Q()V

    iput v3, v1, La78;->E:I

    iput-boolean v4, v1, La78;->i0:Z

    iget-object v2, v1, La78;->r0:Lkha;

    new-instance v5, Lmv4;

    invoke-direct {v5, v3, v1}, Lmv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkha;->a(Lgha;)V

    invoke-virtual {v1, v0}, La78;->v(Landroid/os/Bundle;)V

    iput-boolean v3, v1, La78;->o0:Z

    iget-boolean v0, v1, La78;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, La78;->r0:Lkha;

    sget-object v2, Lsga;->ON_CREATE:Lsga;

    invoke-virtual {v0, v2}, Lkha;->f(Lsga;)V

    invoke-virtual {p0, v1, v4}, Li47;->r(La78;Z)V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v3, v1, La78;->E:I

    iget-object p0, v1, La78;->F:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, La78;->Z:Lp78;

    invoke-virtual {v0, p0}, Lp78;->W(Landroid/os/Bundle;)V

    iget-object p0, v1, La78;->Z:Lp78;

    iput-boolean v4, p0, Lp78;->H:Z

    iput-boolean v4, p0, Lp78;->I:Z

    iget-object v0, p0, Lp78;->O:Lr78;

    iput-boolean v4, v0, Lr78;->g:Z

    invoke-virtual {p0, v3}, Lp78;->u(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object p0, p0, Lu78;->c:La78;

    iget-boolean v0, p0, La78;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La78;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, La78;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, La78;->j0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    iget v3, p0, La78;->c0:I

    if-eqz v3, :cond_7

    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    iget-object v1, p0, La78;->X:Lp78;

    iget-object v1, v1, Lp78;->x:Lrck;

    invoke-virtual {v1, v3}, Lrck;->J(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-boolean v3, p0, La78;->U:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, La78;->T:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, La78;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, La78;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v3, v1, Lf78;

    if-nez v3, :cond_7

    sget-object v3, Lw78;->a:Lv78;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to add fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which is not a FragmentContainerView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/strictmode/Violation;-><init>(La78;Ljava/lang/String;)V

    invoke-static {v3}, Lw78;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lw78;->a(La78;)Lv78;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string v0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v1, v0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v1, p0, La78;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1, v0}, La78;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    iput v0, p0, La78;->E:I

    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v1

    iget-object v2, p0, Lu78;->c:La78;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, La78;->P:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, La78;->r()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Lu78;->b:Ltfg;

    if-eqz v1, :cond_2

    iget-object v7, v2, La78;->I:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ltfg;->T(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v1, :cond_7

    iget-object v7, v6, Ltfg;->I:Ljava/lang/Object;

    check-cast v7, Lr78;

    iget-object v8, v7, Lr78;->b:Ljava/util/HashMap;

    iget-object v9, v2, La78;->I:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v7, Lr78;->e:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Lr78;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, La78;->L:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Ltfg;->C(Ljava/lang/String;)La78;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, La78;->g0:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, La78;->K:La78;

    :cond_6
    iput v4, v2, La78;->E:I

    return-void

    :cond_7
    :goto_3
    iget-object v7, v2, La78;->Y:Lc78;

    if-eqz v7, :cond_8

    iget-object v7, v6, Ltfg;->I:Ljava/lang/Object;

    check-cast v7, Lr78;

    iget-boolean v7, v7, Lr78;->f:Z

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lc78;->K:Ld78;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v7, v3

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    :goto_5
    iget-object v1, v6, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Lr78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v2, La78;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lr78;->e(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v2, La78;->Z:Lp78;

    invoke-virtual {v0}, Lp78;->l()V

    iget-object v0, v2, La78;->r0:Lkha;

    sget-object v1, Lsga;->ON_DESTROY:Lsga;

    invoke-virtual {v0, v1}, Lkha;->f(Lsga;)V

    iput v4, v2, La78;->E:I

    iput-boolean v4, v2, La78;->i0:Z

    iput-boolean v4, v2, La78;->o0:Z

    iput-boolean v3, v2, La78;->i0:Z

    iget-boolean v0, v2, La78;->i0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lu78;->a:Li47;

    invoke-virtual {v0, v2, v4}, Li47;->s(La78;Z)V

    invoke-virtual {v6}, Ltfg;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu78;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lu78;->c:La78;

    iget-object v3, v2, La78;->I:Ljava/lang/String;

    iget-object v4, v1, La78;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, v1, La78;->K:La78;

    iput-object v5, v1, La78;->L:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v2, La78;->L:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ltfg;->C(Ljava/lang/String;)La78;

    move-result-object v0

    iput-object v0, v2, La78;->K:La78;

    :cond_f
    invoke-virtual {v6, p0}, Ltfg;->Q(Lu78;)V

    return-void

    :cond_10
    const-string p0, " did not call through to super.onDestroy()"

    invoke-static {v2, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->j0:Landroid/view/ViewGroup;

    iget-object v0, v1, La78;->Z:Lp78;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp78;->u(I)V

    iput v2, v1, La78;->E:I

    const/4 v0, 0x0

    iput-boolean v0, v1, La78;->i0:Z

    invoke-virtual {v1}, La78;->w()V

    iget-boolean v2, v1, La78;->i0:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lak5;->B0(Lhha;)Lak5;

    move-result-object v2

    iget-object v2, v2, Lak5;->G:Ljava/lang/Object;

    check-cast v2, Lipa;

    iget-object v2, v2, Lipa;->b:Lqah;

    iget v3, v2, Lqah;->G:I

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lqah;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpa;

    invoke-virtual {v5}, Lgpa;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, La78;->V:Z

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v1, v0}, Li47;->B(La78;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, La78;->j0:Landroid/view/ViewGroup;

    iput-object p0, v1, La78;->s0:Ly78;

    iget-object v2, v1, La78;->t0:Lpcc;

    invoke-virtual {v2, p0}, Lpcc;->i(Ljava/lang/Object;)V

    iput-boolean v0, v1, La78;->S:Z

    return-void

    :cond_2
    const-string p0, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v1

    iget-object v2, p0, Lu78;->c:La78;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    iput v1, v2, La78;->E:I

    const/4 v3, 0x0

    iput-boolean v3, v2, La78;->i0:Z

    invoke-virtual {v2}, La78;->x()V

    iget-boolean v4, v2, La78;->i0:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, La78;->Z:Lp78;

    iget-boolean v5, v4, Lp78;->J:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lp78;->l()V

    new-instance v4, Lp78;

    invoke-direct {v4}, Lp78;-><init>()V

    iput-object v4, v2, La78;->Z:Lp78;

    :cond_1
    iget-object v4, p0, Lu78;->a:Li47;

    invoke-virtual {v4, v2, v3}, Li47;->t(La78;Z)V

    iput v1, v2, La78;->E:I

    const/4 v1, 0x0

    iput-object v1, v2, La78;->Y:Lc78;

    iput-object v1, v2, La78;->a0:La78;

    iput-object v1, v2, La78;->X:Lp78;

    iget-boolean v1, v2, La78;->P:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, La78;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lu78;->b:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lr78;

    iget-object v1, p0, Lr78;->b:Ljava/util/HashMap;

    iget-object v3, v2, La78;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lr78;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lr78;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, La78;->o()V

    :cond_6
    return-void

    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    invoke-static {v2, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lu78;->c:La78;

    iget-boolean v0, p0, La78;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La78;->S:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La78;->V:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La78;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, La78;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, La78;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final j()La78;
    .locals 0

    iget-object p0, p0, Lu78;->c:La78;

    return-object p0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lu78;->b:Ltfg;

    iget-boolean v1, p0, Lu78;->d:Z

    const/4 v2, 0x2

    iget-object v3, p0, Lu78;->c:La78;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lu78;->d:Z

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lu78;->c()I

    move-result v6

    iget v7, v3, La78;->E:I

    const/4 v8, 0x3

    if-eq v6, v7, :cond_4

    if-le v6, v7, :cond_2

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lu78;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, La78;->E:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lu78;->q()V

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    iput v5, v3, La78;->E:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lu78;->a()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lu78;->i()V

    invoke-virtual {p0}, Lu78;->e()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lu78;->d()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lu78;->b()V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lu78;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, La78;->E:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lu78;->r()V

    goto :goto_1

    :pswitch_b
    invoke-static {v8}, Lp78;->J(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iput v8, v3, La78;->E:I

    goto :goto_1

    :pswitch_c
    iput-boolean v1, v3, La78;->S:Z

    iput v2, v3, La78;->E:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lu78;->g()V

    iput v4, v3, La78;->E:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lu78;->f()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lu78;->h()V

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_8

    const/4 v2, -0x1

    if-ne v7, v2, :cond_8

    iget-boolean v2, v3, La78;->P:Z

    if-eqz v2, :cond_8

    invoke-virtual {v3}, La78;->r()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v8}, Lp78;->J(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Lr78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lp78;->J(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iget-object v5, v3, La78;->I:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lr78;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Ltfg;->Q(Lu78;)V

    invoke-static {v8}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, La78;->o()V

    :cond_8
    iget-boolean v0, v3, La78;->n0:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, La78;->X:Lp78;

    if-eqz v0, :cond_9

    iget-boolean v2, v3, La78;->O:Z

    if-eqz v2, :cond_9

    invoke-static {v3}, Lp78;->K(La78;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v4, v0, Lp78;->G:Z

    :cond_9
    iput-boolean v1, v3, La78;->n0:Z

    iget-object v0, v3, La78;->Z:Lp78;

    invoke-virtual {v0}, Lp78;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v1, p0, Lu78;->d:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lu78;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->Z:Lp78;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lp78;->u(I)V

    iget-object v0, v1, La78;->r0:Lkha;

    sget-object v2, Lsga;->ON_PAUSE:Lsga;

    invoke-virtual {v0, v2}, Lkha;->f(Lsga;)V

    const/4 v0, 0x6

    iput v0, v1, La78;->E:I

    const/4 v0, 0x0

    iput-boolean v0, v1, La78;->i0:Z

    invoke-virtual {v1}, La78;->z()V

    iget-boolean v2, v1, La78;->i0:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v1, v0}, Li47;->u(La78;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onPause()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Lu78;->c:La78;

    iget-object v0, p0, La78;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, La78;->F:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, La78;->F:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, La78;->F:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, La78;->G:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, La78;->F:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, La78;->H:Landroid/os/Bundle;

    iget-object p1, p0, La78;->F:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt78;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lt78;->Q:Ljava/lang/String;

    iput-object v0, p0, La78;->L:Ljava/lang/String;

    iget v0, p1, Lt78;->R:I

    iput v0, p0, La78;->M:I

    iget-boolean p1, p1, Lt78;->S:Z

    iput-boolean p1, p0, La78;->l0:Z

    :cond_2
    iget-boolean p1, p0, La78;->l0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, La78;->k0:Z

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->m0:Lz68;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lz68;->j:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, La78;->e()Lz68;

    move-result-object v0

    iput-object v2, v0, Lz68;->j:Landroid/view/View;

    iget-object v0, v1, La78;->Z:Lp78;

    invoke-virtual {v0}, Lp78;->Q()V

    iget-object v0, v1, La78;->Z:Lp78;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp78;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v1, La78;->E:I

    const/4 v3, 0x0

    iput-boolean v3, v1, La78;->i0:Z

    invoke-virtual {v1}, La78;->A()V

    iget-boolean v4, v1, La78;->i0:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, La78;->r0:Lkha;

    sget-object v5, Lsga;->ON_RESUME:Lsga;

    invoke-virtual {v4, v5}, Lkha;->f(Lsga;)V

    iget-object v4, v1, La78;->Z:Lp78;

    iput-boolean v3, v4, Lp78;->H:Z

    iput-boolean v3, v4, Lp78;->I:Z

    iget-object v5, v4, Lp78;->O:Lr78;

    iput-boolean v3, v5, Lr78;->g:Z

    invoke-virtual {v4, v0}, Lp78;->u(I)V

    iget-object v0, p0, Lu78;->a:Li47;

    invoke-virtual {v0, v1, v3}, Li47;->x(La78;Z)V

    iget-object p0, p0, Lu78;->b:Ltfg;

    iget-object v0, v1, La78;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ltfg;->T(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v2, v1, La78;->F:Landroid/os/Bundle;

    iput-object v2, v1, La78;->G:Landroid/util/SparseArray;

    iput-object v2, v1, La78;->H:Landroid/os/Bundle;

    return-void

    :cond_3
    const-string p0, " did not call through to super.onResume()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu78;->c:La78;

    iget v2, v1, La78;->E:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, La78;->F:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lt78;

    invoke-direct {v2, v1}, Lt78;-><init>(La78;)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, La78;->E:I

    if-lez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, La78;->B(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Lu78;->a:Li47;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Li47;->y(La78;Landroid/os/Bundle;Z)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, La78;->u0:Lrpf;

    invoke-virtual {v2, p0}, Lrpf;->n(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, v1, La78;->Z:Lp78;

    invoke-virtual {p0}, Lp78;->X()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object p0, v1, La78;->G:Landroid/util/SparseArray;

    if-eqz p0, :cond_4

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-object p0, v1, La78;->H:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p0, v1, La78;->J:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lu78;->e:I

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->Z:Lp78;

    invoke-virtual {v0}, Lp78;->Q()V

    iget-object v0, v1, La78;->Z:Lp78;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp78;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v1, La78;->E:I

    const/4 v2, 0x0

    iput-boolean v2, v1, La78;->i0:Z

    invoke-virtual {v1}, La78;->C()V

    iget-boolean v3, v1, La78;->i0:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, La78;->r0:Lkha;

    sget-object v4, Lsga;->ON_START:Lsga;

    invoke-virtual {v3, v4}, Lkha;->f(Lsga;)V

    iget-object v3, v1, La78;->Z:Lp78;

    iput-boolean v2, v3, Lp78;->H:Z

    iput-boolean v2, v3, Lp78;->I:Z

    iget-object v4, v3, Lp78;->O:Lr78;

    iput-boolean v2, v4, Lr78;->g:Z

    invoke-virtual {v3, v0}, Lp78;->u(I)V

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v1, v2}, Li47;->z(La78;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStart()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    iget-object v1, p0, Lu78;->c:La78;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, La78;->Z:Lp78;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lp78;->I:Z

    iget-object v3, v0, Lp78;->O:Lr78;

    iput-boolean v2, v3, Lr78;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lp78;->u(I)V

    iget-object v0, v1, La78;->r0:Lkha;

    sget-object v3, Lsga;->ON_STOP:Lsga;

    invoke-virtual {v0, v3}, Lkha;->f(Lsga;)V

    iput v2, v1, La78;->E:I

    const/4 v0, 0x0

    iput-boolean v0, v1, La78;->i0:Z

    invoke-virtual {v1}, La78;->D()V

    iget-boolean v2, v1, La78;->i0:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lu78;->a:Li47;

    invoke-virtual {p0, v1, v0}, Li47;->A(La78;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStop()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
