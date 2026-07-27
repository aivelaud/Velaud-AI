.class public final synthetic Lru5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Ljs4;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljs4;JJFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru5;->E:Ljs4;

    iput-wide p2, p0, Lru5;->F:J

    iput-wide p4, p0, Lru5;->G:J

    iput p6, p0, Lru5;->H:F

    iput-object p7, p0, Lru5;->I:Ljs4;

    iput p8, p0, Lru5;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru5;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lru5;->E:Ljs4;

    iget-wide v1, p0, Lru5;->F:J

    iget-wide v3, p0, Lru5;->G:J

    iget v5, p0, Lru5;->H:F

    iget-object v6, p0, Lru5;->I:Ljs4;

    invoke-static/range {v0 .. v8}, Lev5;->d(Ljs4;JJFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
