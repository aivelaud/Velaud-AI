.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Lb3k;
.implements Lbdk;
.implements Lr2f;
.implements Lwtl;


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLdd0;)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p3}, Ldd0;->b()I

    move-result v0

    new-array v1, v0, [Lcz7;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    new-instance v3, Lcz7;

    invoke-virtual {p3, v2}, Ldd0;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lcz7;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, Lahj;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lahj;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 66
    const-string v4, "UID: ["

    invoke-static {v4, v2, v0, v1, v3}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahj;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4k;Ln2k;Livf;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lahj;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltn5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzi;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lgzi;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lccj;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lccj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lshk;->a(Lbik;)Lbik;

    move-result-object p1

    new-instance v1, Lrpf;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lshk;->a(Lbik;)Lbik;

    move-result-object p1

    new-instance v1, Lgzi;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lgzi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lshk;->a(Lbik;)Lbik;

    move-result-object v1

    new-instance v3, Lmlc;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1, v1, v0}, Lmlc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lshk;->a(Lbik;)Lbik;

    move-result-object p1

    new-instance v0, Lccj;

    invoke-direct {v0, v2, p1}, Lccj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lshk;->a(Lbik;)Lbik;

    move-result-object p1

    iput-object p1, p0, Lahj;->E:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lahj;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lujl;->c(C)Lpjl;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lpjl;->F:Lpjl;

    :goto_1
    new-instance v0, Lahj;

    invoke-direct {v0, p0}, Lahj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ["

    const-string v1, "]"

    invoke-static {p1, v0, p2, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lahj;->E:Ljava/lang/Object;

    check-cast v1, Letl;

    if-eqz v0, :cond_1

    iget-object p0, v1, Letl;->P:Lsel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lsl2;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld0i;

    check-cast p1, Lmfk;

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lefk;

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Lw0i;

    invoke-virtual {p1, p0}, Lefk;->Q(Lw0i;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ld0i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lahj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public varargs e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lahj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lahj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public get(I)Lqy7;
    .locals 0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, [Lcz7;

    aget-object p0, p0, p1

    return-object p0
.end method
