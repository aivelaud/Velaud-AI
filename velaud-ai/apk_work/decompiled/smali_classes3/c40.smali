.class public final synthetic Lc40;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lyea;


# direct methods
.method public constructor <init>(Lyea;)V
    .locals 6

    iput-object p1, p0, Lc40;->E:Lyea;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lao9;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmab;

    iget-object p1, p1, Lmab;->a:[F

    iget-object p0, p0, Lc40;->E:Lyea;

    iget-object p0, p0, Lyea;->V:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lc7a;->h([F)V

    :cond_2
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
