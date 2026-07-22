.class public final Lsvk;
.super Lgvl;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ld0i;

.field public final synthetic j:Lwxk;


# direct methods
.method public constructor <init>(Ld0i;Lwxk;)V
    .locals 0

    iput-object p1, p0, Lsvk;->i:Ld0i;

    iput-object p2, p0, Lsvk;->j:Lwxk;

    invoke-direct {p0}, Lgvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsvk;->j:Lwxk;

    invoke-virtual {p0}, Lwxk;->I()V

    return-void
.end method

.method public final r(Lrpl;)V
    .locals 1

    iget-object p1, p1, Lrpl;->E:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lsvk;->i:Ld0i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    return-void
.end method
