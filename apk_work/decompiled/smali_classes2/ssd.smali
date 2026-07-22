.class public final Lssd;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lhxe;

.field public final synthetic G:Ltsd;

.field public final synthetic H:Luj9;

.field public final synthetic I:J

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lhxe;Ltsd;Luj9;JJ)V
    .locals 0

    iput-object p1, p0, Lssd;->F:Lhxe;

    iput-object p2, p0, Lssd;->G:Ltsd;

    iput-object p3, p0, Lssd;->H:Luj9;

    iput-wide p4, p0, Lssd;->I:J

    iput-wide p6, p0, Lssd;->J:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lssd;->G:Ltsd;

    invoke-virtual {v0}, Ltsd;->getPositionProvider()Lwsd;

    move-result-object v1

    invoke-virtual {v0}, Ltsd;->getParentLayoutDirection()Lf7a;

    move-result-object v5

    iget-wide v6, p0, Lssd;->J:J

    iget-object v2, p0, Lssd;->H:Luj9;

    iget-wide v3, p0, Lssd;->I:J

    invoke-interface/range {v1 .. v7}, Lwsd;->a(Luj9;JLf7a;J)J

    move-result-wide v0

    iget-object p0, p0, Lssd;->F:Lhxe;

    iput-wide v0, p0, Lhxe;->E:J

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
