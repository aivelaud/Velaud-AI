.class public final Lrad;
.super Luhh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lk7h;
.implements Lghh;
.implements Laec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Lj7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Lrad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Luhh;-><init>()V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    new-instance v1, Lj7h;

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lj7h;-><init>(JJ)V

    instance-of v0, v0, Loi8;

    if-nez v0, :cond_0

    new-instance v0, Lj7h;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lj7h;-><init>(JJ)V

    iput-object v0, v1, Lvhh;->b:Lvhh;

    :cond_0
    iput-object v1, p0, Lrad;->F:Lj7h;

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 0

    iget-object p0, p0, Lrad;->F:Lj7h;

    return-object p0
.end method

.method public final c(Lvhh;Lvhh;Lvhh;)Lvhh;
    .locals 2

    move-object p0, p2

    check-cast p0, Lj7h;

    check-cast p3, Lj7h;

    iget-wide p0, p0, Lj7h;->c:J

    iget-wide v0, p3, Lj7h;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lm7h;
    .locals 0

    sget-object p0, Luwa;->g0:Luwa;

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

    check-cast p1, Lj7h;

    iput-object p1, p0, Lrad;->F:Lj7h;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrad;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lrad;->F:Lj7h;

    invoke-static {v0, p0}, Le7h;->t(Lvhh;Lthh;)Lvhh;

    move-result-object p0

    check-cast p0, Lj7h;

    iget-wide v0, p0, Lj7h;->c:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lrad;->F:Lj7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lj7h;

    iget-wide v1, v0, Lj7h;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrad;->F:Lj7h;

    sget-object v2, Le7h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Le7h;->o(Lvhh;Luhh;Lx6h;Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lj7h;

    iput-wide p1, v0, Lj7h;->c:J
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

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrad;->i(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrad;->F:Lj7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lj7h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lj7h;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    invoke-virtual {p0}, Lrad;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
