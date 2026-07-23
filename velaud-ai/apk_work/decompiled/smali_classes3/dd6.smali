.class public final synthetic Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lh50;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lh50;JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd6;->E:Lh50;

    iput-wide p2, p0, Ldd6;->F:J

    iput-wide p4, p0, Ldd6;->G:J

    iput p6, p0, Ldd6;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Ljn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    iget-object v1, p0, Ldd6;->E:Lh50;

    iget-wide v2, p0, Ldd6;->F:J

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    new-instance v2, Lknh;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    iget v3, p0, Ldd6;->H:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lknh;-><init>(FFIILi50;I)V

    const/16 v6, 0x34

    iget-wide p0, p0, Ldd6;->G:J

    move-object v5, v2

    move-wide v2, p0

    invoke-static/range {v0 .. v6}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
