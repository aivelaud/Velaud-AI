.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lqad;


# direct methods
.method public constructor <init>(ZZLc98;Ljava/lang/String;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfte;->E:Z

    iput-boolean p2, p0, Lfte;->F:Z

    iput-object p3, p0, Lfte;->G:Lc98;

    iput-object p4, p0, Lfte;->H:Ljava/lang/String;

    iput-object p5, p0, Lfte;->I:Lqad;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lxi2;

    iget-boolean v2, p0, Lfte;->E:Z

    iget-boolean v3, p0, Lfte;->F:Z

    iget-object v4, p0, Lfte;->G:Lc98;

    iget-object v5, p0, Lfte;->H:Ljava/lang/String;

    iget-object v6, p0, Lfte;->I:Lqad;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxi2;-><init>(Lhrd;ZZLc98;Ljava/lang/String;Lqad;)V

    move-object v4, v0

    move-object v0, v1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
