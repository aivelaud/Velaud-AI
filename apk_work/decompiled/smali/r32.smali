.class public final synthetic Lr32;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lt32;

.field public final synthetic F:Ldnc;

.field public final synthetic G:Ll32;


# direct methods
.method public constructor <init>(Lt32;Ldnc;Ll32;)V
    .locals 6

    iput-object p1, p0, Lr32;->E:Lt32;

    iput-object p2, p0, Lr32;->F:Ldnc;

    iput-object p3, p0, Lr32;->G:Ll32;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lao9;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr32;->F:Ldnc;

    iget-object v1, p0, Lr32;->G:Ll32;

    iget-object p0, p0, Lr32;->E:Lt32;

    invoke-static {p0, v0, v1}, Lt32;->p1(Lt32;Ldnc;Ll32;)Lqwe;

    move-result-object p0

    return-object p0
.end method
