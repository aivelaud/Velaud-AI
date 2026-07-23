.class public final Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:J

.field public final F:J

.field public final synthetic G:Lrpf;


# direct methods
.method public constructor <init>(Lrpf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssl;->G:Lrpf;

    iput-wide p2, p0, Lssl;->E:J

    iput-wide p4, p0, Lssl;->F:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lssl;->G:Lrpf;

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lnsl;

    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lk81;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lk81;-><init>(I)V

    iput-object p0, v1, Lk81;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method
