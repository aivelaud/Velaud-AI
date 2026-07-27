.class public final Lwwk;
.super Lgvl;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ld0i;


# direct methods
.method public constructor <init>(Ld0i;)V
    .locals 0

    iput-object p1, p0, Lwwk;->i:Ld0i;

    invoke-direct {p0}, Lgvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final r(Lrpl;)V
    .locals 1

    iget-object p1, p1, Lrpl;->E:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lwwk;->i:Ld0i;

    invoke-static {p1, v0, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    return-void
.end method
