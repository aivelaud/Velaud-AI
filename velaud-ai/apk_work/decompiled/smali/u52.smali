.class public final Lu52;
.super Lk5d;
.source "SourceFile"

# interfaces
.implements Lj5d;


# instance fields
.field public final K:Lp52;

.field public final L:Li47;

.field public final M:Ltfg;

.field public N:Lwde;

.field public O:Lp96;


# direct methods
.method public constructor <init>(Lu68;Ltsa;Le8c;Lwde;Lp52;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p1}, Lk5d;-><init>(Le8c;Lu68;)V

    iput-object p5, p0, Lu52;->K:Lp52;

    new-instance p1, Li47;

    iget-object p2, p4, Lwde;->H:Leee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lwde;->I:Ldee;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Li47;-><init>(Leee;Ldee;)V

    iput-object p1, p0, Lu52;->L:Li47;

    new-instance p2, Ltfg;

    new-instance p3, Lcnf;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lcnf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ltfg;-><init>(Lwde;Li47;Lp52;Lcnf;)V

    iput-object p2, p0, Lu52;->M:Ltfg;

    iput-object p4, p0, Lu52;->N:Lwde;

    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 0

    iget-object p0, p0, Lu52;->O:Lp96;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Lt86;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu52;->N:Lwde;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lu52;->N:Lwde;

    new-instance v2, Lp96;

    iget-object v4, v0, Lwde;->J:Lude;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ll4;

    const/16 v0, 0xd

    invoke-direct {v10, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lu52;->L:Li47;

    iget-object v6, p0, Lu52;->K:Lp52;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lp96;-><init>(Lj5d;Lude;Lhfc;Lpv1;Lgx9;Lt86;Ljava/lang/String;La98;)V

    iput-object v2, v3, Lu52;->O:Lp96;

    return-void

    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5d;->I:Lu68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lq86;->a:I

    invoke-static {p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
