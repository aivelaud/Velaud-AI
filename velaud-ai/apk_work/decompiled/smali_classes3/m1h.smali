.class public final synthetic Lm1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lysg;

.field public final synthetic G:J

.field public final synthetic H:Lz5d;

.field public final synthetic I:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lysg;JLz5d;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1h;->E:Lt7c;

    iput-object p2, p0, Lm1h;->F:Lysg;

    iput-wide p3, p0, Lm1h;->G:J

    iput-object p5, p0, Lm1h;->H:Lz5d;

    iput-object p6, p0, Lm1h;->I:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lm1h;->E:Lt7c;

    iget-object v1, p0, Lm1h;->F:Lysg;

    iget-wide v2, p0, Lm1h;->G:J

    iget-object v4, p0, Lm1h;->H:Lz5d;

    iget-object v5, p0, Lm1h;->I:Ljs4;

    invoke-static/range {v0 .. v7}, Lubl;->e(Lt7c;Lysg;JLz5d;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
