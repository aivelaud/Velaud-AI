.class public final synthetic Lsu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lhs8;

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Lhs8;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2;->E:Lhs8;

    iput-wide p2, p0, Lsu2;->F:J

    iput-wide p4, p0, Lsu2;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lysg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis8;

    new-instance v3, Lks8;

    const v1, 0x3f47ae14    # 0.78f

    iget-wide v4, p0, Lsu2;->G:J

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lks8;-><init>(J)V

    new-instance v6, Lks8;

    const v1, 0x3f75c28f    # 0.96f

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lks8;-><init>(J)V

    iget-wide v1, p0, Lsu2;->F:J

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lis8;-><init>(JLks8;FFLks8;)V

    new-instance v1, La2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, La2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsu2;->E:Lhs8;

    invoke-static {p0, v0, v1}, Lb12;->w(Lhs8;Lis8;La2;)Lt7c;

    move-result-object p0

    return-object p0
.end method
