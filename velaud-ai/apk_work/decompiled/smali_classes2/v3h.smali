.class public final synthetic Lv3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ly3h;

.field public final synthetic F:Lncc;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ls3h;

.field public final synthetic I:Z

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Ly3h;Lncc;Lt7c;Ls3h;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3h;->E:Ly3h;

    iput-object p2, p0, Lv3h;->F:Lncc;

    iput-object p3, p0, Lv3h;->G:Lt7c;

    iput-object p4, p0, Lv3h;->H:Ls3h;

    iput-boolean p5, p0, Lv3h;->I:Z

    iput-wide p6, p0, Lv3h;->J:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lv3h;->E:Ly3h;

    iget-object v1, p0, Lv3h;->F:Lncc;

    iget-object v2, p0, Lv3h;->G:Lt7c;

    iget-object v3, p0, Lv3h;->H:Ls3h;

    iget-boolean v4, p0, Lv3h;->I:Z

    iget-wide v5, p0, Lv3h;->J:J

    invoke-virtual/range {v0 .. v8}, Ly3h;->a(Lncc;Lt7c;Ls3h;ZJLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
