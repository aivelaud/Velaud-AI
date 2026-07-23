.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg1;->E:I

    iput-wide p3, p0, Lfg1;->F:J

    iput-wide p5, p0, Lfg1;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget v0, p0, Lfg1;->E:I

    iget-wide v1, p0, Lfg1;->F:J

    iget-wide v3, p0, Lfg1;->G:J

    invoke-static/range {v0 .. v6}, Log1;->j(IJJLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
