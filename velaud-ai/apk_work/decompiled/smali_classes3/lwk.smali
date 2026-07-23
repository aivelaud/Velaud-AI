.class public final Llwk;
.super Ll59;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0i;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ld0i;)V
    .locals 0

    iput-object p1, p0, Llwk;->i:Ljava/lang/Object;

    iput-object p2, p0, Llwk;->j:Ld0i;

    invoke-direct {p0}, Ll59;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llwk;->i:Ljava/lang/Object;

    iget-object p0, p0, Llwk;->j:Ld0i;

    invoke-static {p1, v0, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    return-void
.end method
