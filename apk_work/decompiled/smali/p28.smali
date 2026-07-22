.class public final Lp28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu28;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lsdc;

.field public final d:Lsdc;

.field public e:Z


# direct methods
.method public constructor <init>(Lu28;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp28;->a:Lu28;

    iput-object p2, p0, Lp28;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Lpwf;->a:Lsdc;

    new-instance p1, Lsdc;

    invoke-direct {p1}, Lsdc;-><init>()V

    iput-object p1, p0, Lp28;->c:Lsdc;

    new-instance p1, Lsdc;

    invoke-direct {p1}, Lsdc;-><init>()V

    iput-object p1, p0, Lp28;->d:Lsdc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lp28;->e:Z

    if-nez v0, :cond_1

    new-instance v1, Ltn;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x0

    const-class v4, Lp28;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lp28;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    invoke-virtual {p0, v1}, Lddc;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lddc;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Lp28;->e:Z

    :cond_1
    return-void
.end method
