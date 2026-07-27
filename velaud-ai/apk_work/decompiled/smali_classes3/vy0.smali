.class public final Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Lpad;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lq7h;

.field public final synthetic J:Lqad;


# direct methods
.method public constructor <init>(ILaec;Lpad;Lc98;Lq7h;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvy0;->E:I

    iput-object p2, p0, Lvy0;->F:Laec;

    iput-object p3, p0, Lvy0;->G:Lpad;

    iput-object p4, p0, Lvy0;->H:Lc98;

    iput-object p5, p0, Lvy0;->I:Lq7h;

    iput-object p6, p0, Lvy0;->J:Lqad;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 10

    new-instance v1, Luy0;

    const/4 v0, 0x0

    iget v2, p0, Lvy0;->E:I

    iget-object v5, p0, Lvy0;->F:Laec;

    iget-object v7, p0, Lvy0;->G:Lpad;

    invoke-direct {v1, v2, v5, v7, v0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcg;

    const/4 v4, 0x4

    iget-object v6, p0, Lvy0;->H:Lc98;

    move-object v8, v7

    iget-object v7, p0, Lvy0;->I:Lq7h;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcg;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    new-instance v0, Ln6;

    const/16 v3, 0x13

    invoke-direct {v0, v5, v3, v8}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lfq;

    const/4 v9, 0x5

    iget-object v4, p0, Lvy0;->J:Lqad;

    move-object v7, v8

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lyl6;->e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
