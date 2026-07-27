.class public final Loci;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic h:Ln4;

.field public final synthetic i:Lrci;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:J

.field public final synthetic l:Lbi2;

.field public final synthetic m:Lpci;


# direct methods
.method public constructor <init>(Ln4;Lrci;Ljava/util/concurrent/atomic/AtomicBoolean;JLbi2;Lpci;)V
    .locals 0

    iput-object p1, p0, Loci;->h:Ln4;

    iput-object p2, p0, Loci;->i:Lrci;

    iput-object p3, p0, Loci;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Loci;->k:J

    iput-object p6, p0, Loci;->l:Lbi2;

    iput-object p7, p0, Loci;->m:Lpci;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.anthropic.velaud.tool.thirdparty.IToolExecutionCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v0, "com.anthropic.velaud.tool.thirdparty.IToolExecutionCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    iget-object p4, p0, Loci;->h:Ln4;

    invoke-virtual {p4}, Ln4;->a()Ljava/lang/Object;

    iget-object p4, p0, Loci;->i:Lrci;

    if-nez p1, :cond_4

    iget-object p1, p4, Lrci;->f:Ljava/lang/String;

    const-string v0, "No response from "

    const-string v2, "."

    invoke-static {v0, p1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p2, :cond_6

    iget-object p2, p0, Loci;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p4, Lrci;->i:Let3;

    new-instance p3, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecuted;

    iget-object v0, p4, Lrci;->e:Ljava/lang/String;

    iget-object v2, p4, Lrci;->k:Ljava/lang/String;

    iget-object p4, p4, Lrci;->j:Lov5;

    invoke-interface {p4}, Lov5;->a()J

    move-result-wide v3

    iget-wide v5, p0, Loci;->k:J

    sub-long/2addr v3, v5

    invoke-direct {p3, v0, v2, v3, v4}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecuted;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p4, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecuted;->Companion:Lbdi;

    invoke-virtual {p4}, Lbdi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lpeg;

    invoke-interface {p2, p3, p4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p2, Lqki;

    invoke-direct {p2, p1, v1}, Lqki;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Loci;->l:Lbi2;

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Loci;->m:Lpci;

    const-string p2, "remote_error"

    invoke-virtual {p0, p2, p1}, Lpci;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
