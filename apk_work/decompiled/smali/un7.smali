.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh88;


# instance fields
.field public final E:Lrs;

.field public final F:Li52;

.field public G:D

.field public H:J

.field public I:D


# direct methods
.method public constructor <init>(Lrs;)V
    .locals 4

    sget-object v0, Li52;->a:Lh52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun7;->E:Lrs;

    iput-object v0, p0, Lun7;->F:Li52;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lun7;->G:D

    const-wide/32 v2, 0xfe502a

    iput-wide v2, p0, Lun7;->H:J

    iput-wide v0, p0, Lun7;->I:D

    return-void
.end method


# virtual methods
.method public final a(Ld88;)V
    .locals 6

    iget-wide v0, p1, Ld88;->c:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    iget-object p1, p0, Lun7;->F:Li52;

    check-cast p1, Lg52;

    iget-boolean v4, p1, Lg52;->h:Z

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lun7;->H:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, p0, Lun7;->G:D

    goto :goto_0

    :cond_0
    iget p1, p1, Lg52;->b:I

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lun7;->I:D

    iput-wide v2, p0, Lun7;->G:D

    :cond_1
    :goto_0
    iget-wide v2, p0, Lun7;->G:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v2, v4, v2

    mul-double/2addr v2, v0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_3

    iget-object p0, p0, Lun7;->E:Lrs;

    invoke-virtual {p0, v4, v5}, Lrs;->j(D)V

    :cond_3
    return-void
.end method

.method public final b(Lg88;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lg88;->p:D

    iput-wide v0, p0, Lun7;->I:D

    iget-object v0, p0, Lun7;->F:Li52;

    check-cast v0, Lg52;

    iget-boolean v0, v0, Lg52;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lg88;->o:J

    iput-wide v0, p0, Lun7;->H:J

    :cond_0
    return-void
.end method
