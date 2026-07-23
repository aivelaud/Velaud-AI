.class public abstract La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lhha;
.implements Lwmj;
.implements Lmr8;
.implements Lpvf;


# static fields
.field public static final x0:Ljava/lang/Object;


# instance fields
.field public E:I

.field public F:Landroid/os/Bundle;

.field public G:Landroid/util/SparseArray;

.field public H:Landroid/os/Bundle;

.field public I:Ljava/lang/String;

.field public J:Landroid/os/Bundle;

.field public K:La78;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/Boolean;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lp78;

.field public Y:Lc78;

.field public Z:Lp78;

.field public a0:La78;

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:Z

.field public i0:Z

.field public j0:Landroid/view/ViewGroup;

.field public k0:Z

.field public l0:Z

.field public m0:Lz68;

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Luga;

.field public r0:Lkha;

.field public s0:Ly78;

.field public final t0:Lpcc;

.field public u0:Lrpf;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ly68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La78;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La78;->E:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La78;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La78;->L:Ljava/lang/String;

    iput-object v0, p0, La78;->N:Ljava/lang/Boolean;

    new-instance v0, Lp78;

    invoke-direct {v0}, Lp78;-><init>()V

    iput-object v0, p0, La78;->Z:Lp78;

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->h0:Z

    iput-boolean v0, p0, La78;->l0:Z

    new-instance v0, Lk81;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    sget-object v0, Luga;->I:Luga;

    iput-object v0, p0, La78;->q0:Luga;

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, La78;->t0:Lpcc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La78;->v0:Ljava/util/ArrayList;

    new-instance v0, Ly68;

    invoke-direct {v0, p0}, Ly68;-><init>(La78;)V

    iput-object v0, p0, La78;->w0:Ly68;

    invoke-virtual {p0}, La78;->n()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, La78;->Z:Lp78;

    invoke-virtual {p1}, Lp78;->Q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La78;->V:Z

    new-instance p1, Ly78;

    invoke-virtual {p0}, La78;->f()Lvmj;

    move-result-object p2

    new-instance p3, Lic;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2, p3}, Ly78;-><init>(La78;Lvmj;Lic;)V

    iput-object p1, p0, La78;->s0:Ly78;

    invoke-virtual {p1}, Ly78;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La78;->s0:Ly78;

    return-void

    :cond_0
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {p0, v1, v0}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(IIII)V
    .locals 1

    iget-object v0, p0, La78;->m0:Lz68;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La78;->e()Lz68;

    move-result-object v0

    iput p1, v0, Lz68;->b:I

    invoke-virtual {p0}, La78;->e()Lz68;

    move-result-object p1

    iput p2, p1, Lz68;->c:I

    invoke-virtual {p0}, La78;->e()Lz68;

    move-result-object p1

    iput p3, p1, Lz68;->d:I

    invoke-virtual {p0}, La78;->e()Lz68;

    move-result-object p0

    iput p4, p0, Lz68;->e:I

    return-void
.end method

.method public final a()Lwga;
    .locals 0

    iget-object p0, p0, La78;->r0:Lkha;

    return-object p0
.end method

.method public b()Lrck;
    .locals 1

    new-instance v0, Lpb6;

    invoke-direct {v0, p0}, Lpb6;-><init>(La78;)V

    return-object v0
.end method

.method public final d()Lgcc;
    .locals 4

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lp78;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lgcc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgcc;-><init>(I)V

    iget-object v2, v1, Ltg5;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lrmj;->d:Lblf;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ljvf;->a:Livf;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljvf;->b:Lvze;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, La78;->J:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Ljvf;->c:Lwze;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final e()Lz68;
    .locals 1

    iget-object v0, p0, La78;->m0:Lz68;

    if-nez v0, :cond_0

    new-instance v0, Lz68;

    invoke-direct {v0}, Lz68;-><init>()V

    iput-object v0, p0, La78;->m0:Lz68;

    :cond_0
    iget-object p0, p0, La78;->m0:Lz68;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lvmj;
    .locals 3

    iget-object v0, p0, La78;->X:Lp78;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La78;->k()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, La78;->X:Lp78;

    iget-object v0, v0, Lp78;->O:Lr78;

    iget-object v0, v0, Lr78;->d:Ljava/util/HashMap;

    iget-object v1, p0, La78;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmj;

    if-nez v1, :cond_0

    new-instance v1, Lvmj;

    invoke-direct {v1}, Lvmj;-><init>()V

    iget-object p0, p0, La78;->I:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Lrpf;
    .locals 0

    iget-object p0, p0, La78;->u0:Lrpf;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    return-object p0
.end method

.method public final h()Ld78;
    .locals 0

    iget-object p0, p0, La78;->Y:Lc78;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc78;->J:Ld78;

    return-object p0
.end method

.method public final i()Lp78;
    .locals 2

    iget-object v0, p0, La78;->Y:Lc78;

    if-eqz v0, :cond_0

    iget-object p0, p0, La78;->Z:Lp78;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {p0, v1, v0}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La78;->Y:Lc78;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc78;->K:Ld78;

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, La78;->q0:Luga;

    sget-object v1, Luga;->F:Luga;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, La78;->a0:La78;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, La78;->a0:La78;

    invoke-virtual {p0}, La78;->k()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final l()Lp78;
    .locals 2

    iget-object v0, p0, La78;->X:Lp78;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {p0, v1, v0}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lkha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, La78;->r0:Lkha;

    new-instance v0, Lovf;

    new-instance v1, Lfef;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lovf;-><init>(Lpvf;Lfef;)V

    new-instance v1, Lrpf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrpf;-><init>(Lovf;I)V

    iput-object v1, p0, La78;->u0:Lrpf;

    iget-object v0, p0, La78;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, La78;->w0:Ly68;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, La78;->E:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Ly68;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, La78;->n()V

    iget-object v0, p0, La78;->I:Ljava/lang/String;

    iput-object v0, p0, La78;->p0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La78;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La78;->O:Z

    iput-boolean v0, p0, La78;->P:Z

    iput-boolean v0, p0, La78;->R:Z

    iput-boolean v0, p0, La78;->S:Z

    iput-boolean v0, p0, La78;->U:Z

    iput v0, p0, La78;->W:I

    const/4 v1, 0x0

    iput-object v1, p0, La78;->X:Lp78;

    new-instance v2, Lp78;

    invoke-direct {v2}, Lp78;-><init>()V

    iput-object v2, p0, La78;->Z:Lp78;

    iput-object v1, p0, La78;->Y:Lc78;

    iput v0, p0, La78;->b0:I

    iput v0, p0, La78;->c0:I

    iput-object v1, p0, La78;->d0:Ljava/lang/String;

    iput-boolean v0, p0, La78;->e0:Z

    iput-boolean v0, p0, La78;->f0:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La78;->i0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string p2, " not attached to an activity."

    invoke-static {p0, p2, p1}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, La78;->Y:Lc78;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La78;->O:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, La78;->e0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La78;->X:Lp78;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, La78;->a0:La78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La78;->q()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, La78;->W:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La78;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La78;->b0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La78;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La78;->d0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La78;->d0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La78;->i0:Z

    iget-object v0, p0, La78;->Y:Lc78;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc78;->J:Ld78;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, La78;->i0:Z

    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La78;->i0:Z

    iget-object v0, p0, La78;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, La78;->Z:Lp78;

    invoke-virtual {v2, v0}, Lp78;->W(Landroid/os/Bundle;)V

    iget-object v0, p0, La78;->Z:Lp78;

    iput-boolean v1, v0, Lp78;->H:Z

    iput-boolean v1, v0, Lp78;->I:Z

    iget-object v2, v0, Lp78;->O:Lr78;

    iput-boolean v1, v2, Lr78;->g:Z

    invoke-virtual {v0, p1}, Lp78;->u(I)V

    :cond_0
    iget-object p0, p0, La78;->Z:Lp78;

    iget v0, p0, Lp78;->v:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lp78;->H:Z

    iput-boolean v1, p0, Lp78;->I:Z

    iget-object v0, p0, Lp78;->O:Lr78;

    iput-boolean v1, v0, Lr78;->g:Z

    invoke-virtual {p0, p1}, Lp78;->u(I)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, La78;->Y:Lc78;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc78;->N:Ld78;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, La78;->Z:Lp78;

    iget-object p0, p0, Lp78;->f:Lg78;

    invoke-static {p1, p0}, Ljok;->j(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    return-void
.end method
