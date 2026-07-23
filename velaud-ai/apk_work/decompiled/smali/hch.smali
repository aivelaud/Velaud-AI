.class public final synthetic Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lghh;

.field public final synthetic F:Lt7c;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lghh;Lt7c;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhch;->E:Lghh;

    iput-object p2, p0, Lhch;->F:Lt7c;

    iput p3, p0, Lhch;->G:I

    iput-boolean p4, p0, Lhch;->H:Z

    iput p5, p0, Lhch;->I:I

    iput p6, p0, Lhch;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhch;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lhch;->E:Lghh;

    iget-object v1, p0, Lhch;->F:Lt7c;

    iget v2, p0, Lhch;->G:I

    iget-boolean v3, p0, Lhch;->H:Z

    iget v6, p0, Lhch;->J:I

    invoke-static/range {v0 .. v6}, Lckf;->v(Lghh;Lt7c;IZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
