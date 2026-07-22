.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Li1e;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Lat2;

.field public final synthetic P:Lt7c;


# direct methods
.method public synthetic constructor <init>(Li1e;ZZZZZZZZZLat2;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi3;->E:Li1e;

    iput-boolean p2, p0, Lpi3;->F:Z

    iput-boolean p3, p0, Lpi3;->G:Z

    iput-boolean p4, p0, Lpi3;->H:Z

    iput-boolean p5, p0, Lpi3;->I:Z

    iput-boolean p6, p0, Lpi3;->J:Z

    iput-boolean p7, p0, Lpi3;->K:Z

    iput-boolean p8, p0, Lpi3;->L:Z

    iput-boolean p9, p0, Lpi3;->M:Z

    iput-boolean p10, p0, Lpi3;->N:Z

    iput-object p11, p0, Lpi3;->O:Lat2;

    iput-object p12, p0, Lpi3;->P:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Lpi3;->E:Li1e;

    iget-boolean v1, p0, Lpi3;->F:Z

    iget-boolean v2, p0, Lpi3;->G:Z

    iget-boolean v3, p0, Lpi3;->H:Z

    iget-boolean v4, p0, Lpi3;->I:Z

    iget-boolean v5, p0, Lpi3;->J:Z

    iget-boolean v6, p0, Lpi3;->K:Z

    iget-boolean v7, p0, Lpi3;->L:Z

    iget-boolean v8, p0, Lpi3;->M:Z

    iget-boolean v9, p0, Lpi3;->N:Z

    iget-object v10, p0, Lpi3;->O:Lat2;

    iget-object v11, p0, Lpi3;->P:Lt7c;

    invoke-static/range {v0 .. v13}, Lij3;->a(Li1e;ZZZZZZZZZLat2;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
