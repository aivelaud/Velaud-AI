.class public final synthetic Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lc98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IJLc98;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrqh;->E:I

    iput-wide p2, p0, Lrqh;->F:J

    iput-object p4, p0, Lrqh;->G:Lc98;

    iput-object p5, p0, Lrqh;->H:Lt7c;

    iput p6, p0, Lrqh;->I:I

    iput p7, p0, Lrqh;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrqh;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget v0, p0, Lrqh;->E:I

    iget-wide v1, p0, Lrqh;->F:J

    iget-object v3, p0, Lrqh;->G:Lc98;

    iget-object v4, p0, Lrqh;->H:Lt7c;

    iget v7, p0, Lrqh;->J:I

    invoke-static/range {v0 .. v7}, Lxgl;->f(IJLc98;Lt7c;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
