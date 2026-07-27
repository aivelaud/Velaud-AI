.class public final synthetic Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Laqk;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Laqk;Lt7c;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1g;->E:Laqk;

    iput-object p2, p0, Lr1g;->F:Lt7c;

    iput-wide p3, p0, Lr1g;->G:J

    iput-wide p5, p0, Lr1g;->H:J

    iput p7, p0, Lr1g;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr1g;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lr1g;->E:Laqk;

    iget-object v1, p0, Lr1g;->F:Lt7c;

    iget-wide v2, p0, Lr1g;->G:J

    iget-wide v4, p0, Lr1g;->H:J

    invoke-static/range {v0 .. v7}, Lhlk;->e(Laqk;Lt7c;JJLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
