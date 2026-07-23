.class public final synthetic Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lrc0;

.field public final synthetic H:Ldd0;

.field public final synthetic I:Lyc0;

.field public final synthetic J:F

.field public final synthetic K:Lc98;


# direct methods
.method public synthetic constructor <init>(Lixe;Ljava/lang/Object;Lrc0;Ldd0;Lyc0;FLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuh;->E:Lixe;

    iput-object p2, p0, Ltuh;->F:Ljava/lang/Object;

    iput-object p3, p0, Ltuh;->G:Lrc0;

    iput-object p4, p0, Ltuh;->H:Ldd0;

    iput-object p5, p0, Ltuh;->I:Lyc0;

    iput p6, p0, Ltuh;->J:F

    iput-object p7, p0, Ltuh;->K:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lwc0;

    iget-object p1, p0, Ltuh;->G:Lrc0;

    move-wide v4, v1

    invoke-interface {p1}, Lrc0;->c()Lhxi;

    move-result-object v2

    invoke-interface {p1}, Lrc0;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Luuh;

    const/4 v1, 0x1

    iget-object v10, p0, Ltuh;->I:Lyc0;

    invoke-direct {v9, v1, v10}, Luuh;-><init>(ILyc0;)V

    iget-object v1, p0, Ltuh;->F:Ljava/lang/Object;

    iget-object v3, p0, Ltuh;->H:Ldd0;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lwc0;-><init>(Ljava/lang/Object;Lhxi;Ldd0;JLjava/lang/Object;JLa98;)V

    iget v3, p0, Ltuh;->J:F

    iget-object v6, p0, Ltuh;->K:Lc98;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Law5;->D(Lwc0;JFLrc0;Lyc0;Lc98;)V

    iget-object p0, p0, Ltuh;->E:Lixe;

    iput-object v0, p0, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
