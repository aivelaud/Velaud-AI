.class public final synthetic Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:Lnie;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lysg;


# direct methods
.method public synthetic constructor <init>(Lemd;Lnie;ZFFLysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->E:Lemd;

    iput-object p2, p0, Laie;->F:Lnie;

    iput-boolean p3, p0, Laie;->G:Z

    iput p4, p0, Laie;->H:F

    iput p5, p0, Laie;->I:F

    iput-object p6, p0, Laie;->J:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ldmd;

    new-instance v1, Lbie;

    iget-object v2, p0, Laie;->F:Lnie;

    iget-boolean v3, p0, Laie;->G:Z

    iget v4, p0, Laie;->H:F

    iget v5, p0, Laie;->I:F

    iget-object v6, p0, Laie;->J:Lysg;

    invoke-direct/range {v1 .. v6}, Lbie;-><init>(Lnie;ZFFLysg;)V

    const/4 v5, 0x4

    iget-object p0, p0, Laie;->E:Lemd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
