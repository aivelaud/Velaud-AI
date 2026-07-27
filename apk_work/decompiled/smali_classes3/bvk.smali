.class public abstract Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1f;

.field public static final b:Lq1f;

.field public static final c:Lq1f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lnb9;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnb9;

    sget-object v0, Lkb9;->F:Lfb9;

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lkkk;->e(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkb9;->m(I[Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lbvk;->a:Lq1f;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkkk;->e(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkb9;->m(I[Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lbvk;->b:Lq1f;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lbvk;->c:Lq1f;

    new-instance v0, Leb9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza9;-><init>(I)V

    sget-object v1, Ljok;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leb9;->f([Ljava/lang/Object;)V

    sget-object v1, Ljok;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leb9;->f([Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb9;->g()Lq1f;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lbvk;->a:Lq1f;

    invoke-virtual {v0, p0}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbvk;->c:Lq1f;

    iget v1, p0, Lq1f;->H:I

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbvk;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbvk;->c:Lq1f;

    iget v2, p0, Lq1f;->H:I

    move v3, v1

    :cond_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    return v1

    :cond_3
    const-string p0, "fcm_integration"

    const-string v1, "_cis"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "fcm"

    sget-object v1, Lbvk;->b:Lq1f;

    invoke-virtual {v1, v0}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
