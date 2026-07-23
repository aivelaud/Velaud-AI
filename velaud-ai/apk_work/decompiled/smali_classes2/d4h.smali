.class public final synthetic Ld4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lncc;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ls3h;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lncc;Lt7c;Ls3h;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4h;->E:Lncc;

    iput-object p2, p0, Ld4h;->F:Lt7c;

    iput-object p3, p0, Ld4h;->G:Ls3h;

    iput-boolean p4, p0, Ld4h;->H:Z

    iput-wide p5, p0, Ld4h;->I:J

    iput p7, p0, Ld4h;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ld4h;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Ld4h;->E:Lncc;

    iget-object v1, p0, Ld4h;->F:Lt7c;

    iget-object v2, p0, Ld4h;->G:Ls3h;

    iget-boolean v3, p0, Ld4h;->H:Z

    iget-wide v4, p0, Ld4h;->I:J

    invoke-static/range {v0 .. v7}, Lj4h;->e(Lncc;Lt7c;Ls3h;ZJLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
