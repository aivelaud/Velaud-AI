.class public final Lqad;
.super Luhh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lk7h;
.implements Laec;
.implements Lghh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Li7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Lqad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Luhh;-><init>()V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    new-instance v1, Li7h;

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Li7h;-><init>(JI)V

    instance-of v0, v0, Loi8;

    if-nez v0, :cond_0

    new-instance v0, Li7h;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Li7h;-><init>(JI)V

    iput-object v0, v1, Lvhh;->b:Lvhh;

    :cond_0
    iput-object v1, p0, Lqad;->F:Li7h;

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 0

    iget-object p0, p0, Lqad;->F:Li7h;

    return-object p0
.end method

.method public final c(Lvhh;Lvhh;Lvhh;)Lvhh;
    .locals 0

    move-object p0, p2

    check-cast p0, Li7h;

    check-cast p3, Li7h;

    iget p0, p0, Li7h;->c:I

    iget p1, p3, Li7h;->c:I

    if-ne p0, p1, :cond_0

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

    check-cast p1, Li7h;

    iput-object p1, p0, Lqad;->F:Li7h;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lqad;->F:Li7h;

    invoke-static {v0, p0}, Le7h;->t(Lvhh;Lthh;)Lvhh;

    move-result-object p0

    check-cast p0, Li7h;

    iget p0, p0, Li7h;->c:I

    return p0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lqad;->F:Li7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Li7h;

    iget v1, v0, Li7h;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lqad;->F:Li7h;

    sget-object v2, Le7h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Le7h;->o(Lvhh;Luhh;Lx6h;Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Li7h;

    iput p1, v0, Li7h;->c:I
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

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqad;->F:Li7h;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Li7h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Li7h;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
