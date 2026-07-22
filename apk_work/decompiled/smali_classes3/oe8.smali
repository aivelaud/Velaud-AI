.class public final Loe8;
.super Lae8;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lxjl;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lxjl;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lhw6;->E:Lhw6;

    invoke-direct {p0, v0, v1, v2}, Lbh5;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    iput-object p1, p0, Loe8;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "serverClientId should not be empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
