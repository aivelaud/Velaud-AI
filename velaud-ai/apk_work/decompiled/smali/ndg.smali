.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lveh;

.field public final synthetic I:Lc98;

.field public final synthetic J:Ljs4;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->E:Lqlf;

    iput-object p2, p0, Lndg;->F:Ljava/lang/String;

    iput-object p3, p0, Lndg;->G:Lt7c;

    iput-object p4, p0, Lndg;->H:Lveh;

    iput-object p5, p0, Lndg;->I:Lc98;

    iput-object p6, p0, Lndg;->J:Ljs4;

    iput p7, p0, Lndg;->K:I

    iput p8, p0, Lndg;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lndg;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lndg;->E:Lqlf;

    iget-object v1, p0, Lndg;->F:Ljava/lang/String;

    iget-object v2, p0, Lndg;->G:Lt7c;

    iget-object v3, p0, Lndg;->H:Lveh;

    iget-object v4, p0, Lndg;->I:Lc98;

    iget-object v5, p0, Lndg;->J:Ljs4;

    iget v8, p0, Lndg;->L:I

    invoke-static/range {v0 .. v8}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
