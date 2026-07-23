.class public final Lpa0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lra0;

.field public final synthetic G:Lemd;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lra0;Lemd;J)V
    .locals 0

    iput-object p1, p0, Lpa0;->F:Lra0;

    iput-object p2, p0, Lpa0;->G:Lemd;

    iput-wide p3, p0, Lpa0;->H:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldmd;

    iget-object v0, p0, Lpa0;->F:Lra0;

    iget-object v0, v0, Lra0;->U:Lsa0;

    iget-object v1, v0, Lsa0;->b:Lmu;

    iget-object v0, p0, Lpa0;->G:Lemd;

    iget v2, v0, Lemd;->E:I

    iget v3, v0, Lemd;->F:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Lpa0;->H:J

    sget-object v6, Lf7a;->E:Lf7a;

    invoke-interface/range {v1 .. v6}, Lmu;->a(JJLf7a;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldmd;->j(Ldmd;Lemd;J)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
