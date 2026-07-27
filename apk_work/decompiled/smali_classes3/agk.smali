.class public final Lagk;
.super Lti8;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lin;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lzdk;Lzdk;)V
    .locals 14

    move-object/from16 v0, p4

    const/16 v4, 0x5b

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    iget-object p1, v5, Lin;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v2, Lsk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lsk8;->a:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lsk8;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lsk8;->a:Ljava/util/HashSet;

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Z

    iput-boolean v3, v2, Lsk8;->b:Z

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    iput-boolean v3, v2, Lsk8;->c:Z

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Z

    iput-boolean v3, v2, Lsk8;->d:Z

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K:Ljava/lang/String;

    iput-object v3, v2, Lsk8;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Landroid/accounts/Account;

    iput-object v3, v2, Lsk8;->f:Landroid/accounts/Account;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L:Ljava/lang/String;

    iput-object v3, v2, Lsk8;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, Lsk8;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N:Ljava/lang/String;

    iput-object v0, v2, Lsk8;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Lsk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lsk8;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lsk8;->h:Ljava/util/HashMap;

    :goto_0
    invoke-static {}, Lufk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsk8;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    iget-object v4, v2, Lsk8;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lsk8;->a:Ljava/util/HashSet;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->R:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Q:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, Lsk8;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lsk8;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Lsk8;->f:Landroid/accounts/Account;

    iget-boolean v7, v2, Lsk8;->d:Z

    iget-boolean v8, v2, Lsk8;->b:Z

    iget-boolean v9, v2, Lsk8;->c:Z

    iget-object v10, v2, Lsk8;->e:Ljava/lang/String;

    iget-object v11, v2, Lsk8;->g:Ljava/lang/String;

    iget-object v12, v2, Lsk8;->h:Ljava/util/HashMap;

    iget-object v13, v2, Lsk8;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v3, p0, Lagk;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lggk;

    if-eqz v1, :cond_1

    check-cast v0, Lggk;

    return-object v0

    :cond_1
    new-instance v0, Lggk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    return-object p0
.end method
