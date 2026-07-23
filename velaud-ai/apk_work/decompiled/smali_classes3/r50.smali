.class public final Lr50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lqu1;

.field public final synthetic G:J

.field public final synthetic H:Lxsd;

.field public final synthetic I:Ljs4;


# direct methods
.method public constructor <init>(Lqu1;JLxsd;Ljs4;I)V
    .locals 0

    iput-object p1, p0, Lr50;->F:Lqu1;

    iput-wide p2, p0, Lr50;->G:J

    iput-object p4, p0, Lr50;->H:Lxsd;

    iput-object p5, p0, Lr50;->I:Ljs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x6007

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Lr50;->F:Lqu1;

    iget-wide v1, p0, Lr50;->G:J

    iget-object v3, p0, Lr50;->H:Lxsd;

    iget-object v4, p0, Lr50;->I:Ljs4;

    invoke-static/range {v0 .. v6}, Lz50;->b(Lqu1;JLxsd;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
