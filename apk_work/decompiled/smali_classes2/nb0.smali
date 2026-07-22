.class public final Lnb0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Loo4;

.field public final synthetic G:Lfec;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljz6;

.field public final synthetic J:Lbh7;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljs4;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;I)V
    .locals 0

    iput-object p1, p0, Lnb0;->F:Loo4;

    iput-object p2, p0, Lnb0;->G:Lfec;

    iput-object p3, p0, Lnb0;->H:Lt7c;

    iput-object p4, p0, Lnb0;->I:Ljz6;

    iput-object p5, p0, Lnb0;->J:Lbh7;

    iput-object p6, p0, Lnb0;->K:Ljava/lang/String;

    iput-object p7, p0, Lnb0;->L:Ljs4;

    iput p8, p0, Lnb0;->M:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lnb0;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lnb0;->F:Loo4;

    iget-object v1, p0, Lnb0;->G:Lfec;

    iget-object v2, p0, Lnb0;->H:Lt7c;

    iget-object v3, p0, Lnb0;->I:Ljz6;

    iget-object v4, p0, Lnb0;->J:Lbh7;

    iget-object v5, p0, Lnb0;->K:Ljava/lang/String;

    iget-object v6, p0, Lnb0;->L:Ljs4;

    invoke-static/range {v0 .. v8}, Law5;->c(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
