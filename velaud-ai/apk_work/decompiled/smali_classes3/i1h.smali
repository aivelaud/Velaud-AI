.class public final Li1h;
.super Le56;
.source "SourceFile"


# instance fields
.field public final G:Lwxi;


# direct methods
.method public constructor <init>(Lf1h;Lwxi;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Le56;-><init>(Lf1h;)V

    iput-object p2, p0, Li1h;->G:Lwxi;

    return-void
.end method


# virtual methods
.method public final K()Lwxi;
    .locals 0

    iget-object p0, p0, Li1h;->G:Lwxi;

    return-object p0
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 1

    new-instance v0, Li1h;

    iget-object p0, p0, Li1h;->G:Lwxi;

    invoke-direct {v0, p1, p0}, Li1h;-><init>(Lf1h;Lwxi;)V

    return-object v0
.end method
