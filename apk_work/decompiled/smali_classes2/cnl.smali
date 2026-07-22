.class public abstract Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcnl;->a:[B

    return-void
.end method

.method public static a(Lmu9;)Lsdf;
    .locals 6

    const-string v0, "Unable to parse json into type Redirect"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "start"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lsdf;

    invoke-direct {p0, v2, v3, v4, v5}, Lsdf;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;)Lkb9;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lnl0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnl0;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls10;->c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v1

    invoke-static {v1}, Ls10;->a(Landroid/media/AudioDescriptor;)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-static {v1}, Ls10;->x(Landroid/media/AudioDescriptor;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid SAD length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AudioDescriptorUtil"

    invoke-static {v3, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit8 v3, v1, 0x7

    add-int/2addr v3, v2

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_1

    invoke-static {v3}, Lpej;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkb9;->F:Lfb9;

    sget-object p0, Lq1f;->I:Lq1f;

    return-object p0
.end method

.method public static final c(Lx8i;Lx8i;F)Lx8i;
    .locals 5

    new-instance v0, Lx8i;

    iget-wide v1, p0, Lx8i;->a:J

    iget-wide v3, p1, Lx8i;->a:J

    invoke-static {p2, v1, v2, v3, v4}, Lmah;->c(FJJ)J

    move-result-wide v1

    iget-wide v3, p0, Lx8i;->b:J

    iget-wide p0, p1, Lx8i;->b:J

    invoke-static {p2, v3, v4, p0, p1}, Lmah;->c(FJJ)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lx8i;-><init>(JJ)V

    return-object v0
.end method

.method public static final d(Lzu4;)Lvbk;
    .locals 5

    invoke-static {}, Lylk;->G()Lcw5;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Leb8;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Leb8;->c(F)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Leb8;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Leb8;->e(J)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, p0

    check-cast v2, Leb8;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Leb8;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lvbk;

    invoke-direct {v2, v0}, Lvbk;-><init>(Lcw5;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lvbk;

    return-object v2
.end method

.method public static final e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1c;->h()Landroid/health/connect/datatypes/DataOrigin$Builder;

    move-result-object v0

    iget-object p0, p0, Lio5;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lit8;->x(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)V

    invoke-static {v0}, Lit8;->f(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Le1c;)Landroid/health/connect/datatypes/Metadata;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1c;->j()Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object v0

    iget-object v1, p0, Le1c;->g:Loa6;

    if-eqz v1, :cond_2

    invoke-static {}, Lh1c;->i()Landroid/health/connect/datatypes/Device$Builder;

    move-result-object v2

    iget v3, v1, Loa6;->a:I

    invoke-static {v2, v3}, Lh1c;->o(Landroid/health/connect/datatypes/Device$Builder;I)V

    iget-object v3, v1, Loa6;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lit8;->y(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Loa6;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lit8;->C(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lit8;->h(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lit8;->z(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)V

    :cond_2
    iget-object v1, p0, Le1c;->d:Ljava/time/Instant;

    invoke-static {v0, v1}, Lh1c;->t(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)V

    iget-object v1, p0, Le1c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1c;->s(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Le1c;->c:Lio5;

    invoke-static {v1}, Lcnl;->e(Lio5;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Lh1c;->r(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    iget-object v1, p0, Le1c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1c;->B(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V

    iget-wide v1, p0, Le1c;->f:J

    invoke-static {v0, v1, v2}, Lh1c;->q(Landroid/health/connect/datatypes/Metadata$Builder;J)V

    iget p0, p0, Le1c;->a:I

    sget-object v1, Ljj9;->J:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lh1c;->p(Landroid/health/connect/datatypes/Metadata$Builder;I)V

    invoke-static {v0}, Lh1c;->k(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final g(Landroid/health/connect/datatypes/Metadata;)Le1c;
    .locals 11

    invoke-static {p0}, Lit8;->n(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lit8;->g(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio5;

    invoke-static {v0}, Lit8;->l(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lio5;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lit8;->o(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lit8;->A(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lit8;->c(Landroid/health/connect/datatypes/Metadata;)J

    move-result-wide v6

    invoke-static {p0}, Lit8;->a(Landroid/health/connect/datatypes/Metadata;)I

    move-result v0

    sget-object v1, Ljj9;->L:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lit8;->i(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1c;->i()Landroid/health/connect/datatypes/Device$Builder;

    move-result-object v8

    invoke-static {v8}, Lit8;->h(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 p0, 0x0

    :goto_1
    move-object v8, p0

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lit8;->m(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lh1c;->n(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lh1c;->b(Landroid/health/connect/datatypes/Device;)I

    move-result p0

    sget-object v10, Ljj9;->K:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    new-instance p0, Loa6;

    invoke-direct {p0, v1, v8, v9}, Loa6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v0, Le1c;

    invoke-direct/range {v0 .. v8}, Le1c;-><init>(ILjava/lang/String;Lio5;Ljava/time/Instant;Ljava/lang/String;JLoa6;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<meta http-equiv=\"Content-Security-Policy\" content=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "default-src \'none\'; script-src \'unsafe-inline\'; style-src \'unsafe-inline\'; img-src data: blob:; media-src data: blob:; font-src data: blob:; connect-src \'none\'; webrtc \'block\'; form-action \'none\'; base-uri \'none\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<meta http-equiv=\"x-dns-prefetch-control\" content=\"off\"></head><body>"

    const-string v2, "</body></html>"

    const-string v3, "<!DOCTYPE html><html><head>"

    invoke-static {v3, v0, v1, p0, v2}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
