.class public final Lkza;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lmza;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lgmd;


# direct methods
.method public constructor <init>(Lmza;JJLgmd;)V
    .locals 0

    iput-object p1, p0, Lkza;->F:Lmza;

    iput-wide p2, p0, Lkza;->G:J

    iput-wide p4, p0, Lkza;->H:J

    iput-object p6, p0, Lkza;->I:Lgmd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkza;->F:Lmza;

    invoke-virtual {v0}, Lmza;->E0()Ljza;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljza;->E:Z

    invoke-virtual {v0}, Lmza;->E0()Ljza;

    move-result-object v1

    iget-wide v2, p0, Lkza;->G:J

    iput-wide v2, v1, Ljza;->F:J

    invoke-virtual {v0}, Lmza;->E0()Ljza;

    move-result-object v1

    iget-wide v2, p0, Lkza;->H:J

    iput-wide v2, v1, Ljza;->G:J

    iget-object p0, p0, Lkza;->I:Lgmd;

    iget-object p0, p0, Lgmd;->E:Lolb;

    invoke-interface {p0}, Lolb;->e()Lc98;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmza;->E0()Ljza;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
