.class public final synthetic Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:F

.field public final synthetic G:Lrc0;

.field public final synthetic H:Lyc0;

.field public final synthetic I:Lc98;


# direct methods
.method public synthetic constructor <init>(Lixe;FLrc0;Lyc0;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->E:Lixe;

    iput p2, p0, Lvuh;->F:F

    iput-object p3, p0, Lvuh;->G:Lrc0;

    iput-object p4, p0, Lvuh;->H:Lyc0;

    iput-object p5, p0, Lvuh;->I:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lvuh;->E:Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lwc0;

    iget v3, p0, Lvuh;->F:F

    iget-object v4, p0, Lvuh;->G:Lrc0;

    iget-object v5, p0, Lvuh;->H:Lyc0;

    iget-object v6, p0, Lvuh;->I:Lc98;

    invoke-static/range {v0 .. v6}, Law5;->D(Lwc0;JFLrc0;Lyc0;Lc98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
