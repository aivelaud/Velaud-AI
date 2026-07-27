.class public final Lw96;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lcom/segment/analytics/kotlin/core/Settings;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    iput-object p1, p0, Lw96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    iput p2, p0, Lw96;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw96;->F:Lcom/segment/analytics/kotlin/core/Settings;

    iget p0, p0, Lw96;->G:I

    invoke-interface {p1, v0, p0}, Lqqd;->c(Lcom/segment/analytics/kotlin/core/Settings;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
