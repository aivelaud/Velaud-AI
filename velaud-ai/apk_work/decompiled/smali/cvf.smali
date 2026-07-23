.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuf;
.implements Lpvf;


# instance fields
.field public final synthetic E:Lavf;

.field public F:Lkha;

.field public G:Lrpf;


# direct methods
.method public constructor <init>(Lavf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvf;->E:Lavf;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lavf;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcvf;->G:Lrpf;

    if-nez v2, :cond_1

    new-instance v2, Lovf;

    new-instance v3, Lfef;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lovf;-><init>(Lpvf;Lfef;)V

    new-instance v3, Lrpf;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lrpf;-><init>(Lovf;I)V

    iput-object v3, p0, Lcvf;->G:Lrpf;

    invoke-virtual {v3, v1}, Lrpf;->m(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lfef;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lavf;->b(La98;Ljava/lang/String;)Lyuf;

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 2

    iget-object v0, p0, Lcvf;->F:Lkha;

    if-nez v0, :cond_0

    new-instance v0, Lkha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, Lcvf;->F:Lkha;

    :cond_0
    return-object v0
.end method

.method public final b(La98;Ljava/lang/String;)Lyuf;
    .locals 0

    iget-object p0, p0, Lcvf;->E:Lavf;

    invoke-virtual {p0, p1, p2}, Lavf;->b(La98;Ljava/lang/String;)Lyuf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcvf;->E:Lavf;

    invoke-virtual {p0, p1}, Lavf;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcvf;->E:Lavf;

    invoke-virtual {p0}, Lavf;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcvf;->E:Lavf;

    invoke-virtual {p0, p1}, Lavf;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lrpf;
    .locals 3

    iget-object v0, p0, Lcvf;->G:Lrpf;

    if-nez v0, :cond_0

    new-instance v0, Lovf;

    new-instance v1, Lfef;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lovf;-><init>(Lpvf;Lfef;)V

    new-instance v1, Lrpf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrpf;-><init>(Lovf;I)V

    iput-object v1, p0, Lcvf;->G:Lrpf;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lrpf;->m(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    return-object p0
.end method
