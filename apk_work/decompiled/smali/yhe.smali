.class public final synthetic Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lnie;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lysg;


# direct methods
.method public synthetic constructor <init>(Lnie;ZFFLysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhe;->E:Lnie;

    iput-boolean p2, p0, Lyhe;->F:Z

    iput p3, p0, Lyhe;->G:F

    iput p4, p0, Lyhe;->H:F

    iput-object p5, p0, Lyhe;->I:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    iget-wide v0, p3, Lj35;->a:J

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object v3

    iget p2, v3, Lemd;->E:I

    iget p3, v3, Lemd;->F:I

    new-instance v2, Laie;

    iget-object v4, p0, Lyhe;->E:Lnie;

    iget-boolean v5, p0, Lyhe;->F:Z

    iget v6, p0, Lyhe;->G:F

    iget v7, p0, Lyhe;->H:F

    iget-object v8, p0, Lyhe;->I:Lysg;

    invoke-direct/range {v2 .. v8}, Laie;-><init>(Lemd;Lnie;ZFFLysg;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
