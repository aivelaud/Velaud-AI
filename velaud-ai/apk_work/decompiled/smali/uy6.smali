.class public final Luy6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lemd;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lfa0;


# direct methods
.method public constructor <init>(Lemd;JJLfa0;)V
    .locals 0

    iput-object p1, p0, Luy6;->F:Lemd;

    iput-wide p2, p0, Luy6;->G:J

    iput-wide p4, p0, Luy6;->H:J

    iput-object p6, p0, Luy6;->I:Lfa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldmd;

    iget-wide v0, p0, Luy6;->G:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Luy6;->H:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Luy6;->F:Lemd;

    invoke-static {p1, v2}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v3, v2, Lemd;->I:J

    invoke-static {v0, v1, v3, v4}, Lqj9;->d(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Luy6;->I:Lfa0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lemd;->Z(JFLc98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
