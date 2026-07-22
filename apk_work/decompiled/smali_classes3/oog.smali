.class public final Loog;
.super Le1;
.source "SourceFile"

# interfaces
.implements Loa5;


# instance fields
.field public final synthetic F:Lhhi;

.field public final synthetic G:Lko0;

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhhi;Lko0;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Loo8;->F:Loo8;

    iput-object p1, p0, Loog;->F:Lhhi;

    iput-object p2, p0, Loog;->G:Lko0;

    iput-object p3, p0, Loog;->H:Landroid/content/Context;

    invoke-direct {p0, v0}, Le1;-><init>(Lka5;)V

    return-void
.end method


# virtual methods
.method public final l(Lla5;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Lt87;

    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-object v1, p0, Loog;->G:Lko0;

    iget-object v2, p0, Loog;->H:Landroid/content/Context;

    iget-object v4, p0, Loog;->F:Lhhi;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
