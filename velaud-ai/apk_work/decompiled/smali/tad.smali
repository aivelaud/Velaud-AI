.class public final Ltad;
.super Luhh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lk7h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lm7h;

.field public G:Ll7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsad;-><init>(I)V

    sput-object v0, Ltad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lm7h;)V
    .locals 3

    invoke-direct {p0}, Luhh;-><init>()V

    iput-object p2, p0, Ltad;->F:Lm7h;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    new-instance v0, Ll7h;

    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ll7h;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Loi8;

    if-nez p2, :cond_0

    new-instance p2, Ll7h;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Ll7h;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lvhh;->b:Lvhh;

    :cond_0
    iput-object v0, p0, Ltad;->G:Ll7h;

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 0

    iget-object p0, p0, Ltad;->G:Ll7h;

    return-object p0
.end method

.method public final c(Lvhh;Lvhh;Lvhh;)Lvhh;
    .locals 0

    check-cast p1, Ll7h;

    move-object p1, p2

    check-cast p1, Ll7h;

    check-cast p3, Ll7h;

    iget-object p1, p1, Ll7h;->c:Ljava/lang/Object;

    iget-object p3, p3, Ll7h;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltad;->F:Lm7h;

    invoke-interface {p0, p1, p3}, Lm7h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lm7h;
    .locals 0

    iget-object p0, p0, Ltad;->F:Lm7h;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvhh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll7h;

    iput-object p1, p0, Ltad;->G:Ll7h;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltad;->G:Ll7h;

    invoke-static {v0, p0}, Le7h;->t(Lvhh;Lthh;)Lvhh;

    move-result-object p0

    check-cast p0, Ll7h;

    iget-object p0, p0, Ll7h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ltad;->G:Ll7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Ll7h;

    iget-object v1, p0, Ltad;->F:Lm7h;

    iget-object v2, v0, Ll7h;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lm7h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltad;->G:Ll7h;

    sget-object v2, Le7h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Le7h;->o(Lvhh;Luhh;Lx6h;Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Ll7h;

    iput-object p1, v0, Ll7h;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Le7h;->n(Lx6h;Lthh;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltad;->G:Ll7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Ll7h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ll7h;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, La5;->K:La5;

    iget-object p0, p0, Ltad;->F:Lm7h;

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Luwa;->g0:Luwa;

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Luwa;->f0:Luwa;

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
