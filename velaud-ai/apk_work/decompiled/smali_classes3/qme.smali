.class public final synthetic Lqme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IIILa98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqme;->E:I

    iput p2, p0, Lqme;->F:I

    iput-boolean p5, p0, Lqme;->G:Z

    iput-object p4, p0, Lqme;->H:La98;

    iput p3, p0, Lqme;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lqme;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget v0, p0, Lqme;->E:I

    iget v1, p0, Lqme;->F:I

    iget-boolean v2, p0, Lqme;->G:Z

    iget-object v3, p0, Lqme;->H:La98;

    invoke-static/range {v0 .. v5}, Lxme;->f(IIZLa98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
