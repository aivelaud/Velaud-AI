.class public final Lq89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lu89;


# direct methods
.method public constructor <init>(ZLu89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq89;->E:Z

    iput-object p2, p0, Lq89;->F:Lu89;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lq89;->E:Z

    if-nez v0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    iget-object v2, p0, Lq89;->F:Lu89;

    const-class v3, Lu89;

    const-string v4, "onDragStart"

    const-string v5, "onDragStart-k-4lQ0M$Velaud_filepreview(J)V"

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llk4;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    iget-object v3, p0, Lq89;->F:Lu89;

    const-class v4, Lu89;

    const-string v5, "onDragEnd"

    const-string v6, "onDragEnd$Velaud_filepreview()V"

    invoke-direct/range {v1 .. v8}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llk4;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x0

    iget-object v4, p0, Lq89;->F:Lu89;

    const-class v5, Lu89;

    const-string v6, "onDragCancel"

    const-string v7, "onDragCancel$Velaud_filepreview()V"

    invoke-direct/range {v2 .. v9}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lbk4;

    const/16 v3, 0x1d

    invoke-direct {p0, v3, v4}, Lbk4;-><init>(ILjava/lang/Object;)V

    move-object v4, p0

    move-object v5, p2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyl6;->e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
