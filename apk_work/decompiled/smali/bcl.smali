.class public final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsel;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbcl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Letl;->P:Lsel;

    iput-object p1, p0, Lbcl;->b:Lsel;

    return-void
.end method

.method public constructor <init>(Lsel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbcl;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcl;->b:Lsel;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Lbcl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lbcl;->b:Lsel;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsel;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll8l;->S0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsel;->E:Landroid/content/Context;

    invoke-static {v0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v0, v4, v3}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x4d17ab4

    if-lt p0, v0, :cond_2

    move v1, v2

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {p0, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
