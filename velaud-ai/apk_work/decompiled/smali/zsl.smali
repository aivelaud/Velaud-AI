.class public final Lzsl;
.super Lysl;
.source "SourceFile"


# direct methods
.method public static O0(Libl;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Libl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Libl;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p0, Lpnk;->f:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v3, Lpnk;->g:Lr6l;

    invoke-virtual {v3, v2}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "gmp_version"

    const-string v2, "102001"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P0(Ljava/lang/String;)Lbtl;
    .locals 8

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->v0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-static {p1}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v3, "sgtm feature flag enabled."

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lysl;->M0()Lojk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbtl;

    invoke-virtual {p0, p1}, Lzsl;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lbtl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Libl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lysl;->N0()Llcl;

    move-result-object v4

    invoke-virtual {v4, p1}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lysl;->M0()Lojk;

    move-result-object v5

    invoke-virtual {v5, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->I()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r;->p()I

    move-result v6

    if-eq v6, v7, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v6

    invoke-virtual {v5}, Libl;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Lxtl;->L1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    rem-int/2addr v3, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r;->p()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Libl;->p()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v3, v4}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lysl;->N0()Llcl;

    move-result-object v3

    invoke-virtual {v0}, Libl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->I()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Y"

    goto :goto_1

    :cond_9
    const-string v5, "N"

    :goto_1
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v4, v5, v6}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lbtl;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, Lbtl;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "x-sgtm-server-info"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Libl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "x-gtm-server-preview"

    invoke-virtual {v0}, Libl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Lbtl;

    invoke-direct {v2, v4, v3}, Lbtl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    return-object v2

    :cond_d
    :goto_3
    new-instance v0, Lbtl;

    invoke-virtual {p0, p1}, Lzsl;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lbtl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v0, Lbtl;

    invoke-virtual {p0, p1}, Lzsl;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lbtl;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lysl;->N0()Llcl;

    move-result-object p0

    invoke-virtual {p0, p1}, Llcl;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lpnk;->r:Lr6l;

    invoke-virtual {p1, v0}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpnk;->r:Lr6l;

    invoke-virtual {p0, v0}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
