.class public final Lrb0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lfec;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljz6;

.field public final synthetic I:Lbh7;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljs4;


# direct methods
.method public constructor <init>(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;I)V
    .locals 0

    iput-object p1, p0, Lrb0;->F:Lfec;

    iput-object p2, p0, Lrb0;->G:Lt7c;

    iput-object p3, p0, Lrb0;->H:Ljz6;

    iput-object p4, p0, Lrb0;->I:Lbh7;

    iput-object p5, p0, Lrb0;->J:Ljava/lang/String;

    iput-object p6, p0, Lrb0;->K:Ljs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30d81

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lrb0;->F:Lfec;

    iget-object v1, p0, Lrb0;->G:Lt7c;

    iget-object v2, p0, Lrb0;->H:Ljz6;

    iget-object v3, p0, Lrb0;->I:Lbh7;

    iget-object v4, p0, Lrb0;->J:Ljava/lang/String;

    iget-object v5, p0, Lrb0;->K:Ljs4;

    invoke-static/range {v0 .. v7}, Law5;->e(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
