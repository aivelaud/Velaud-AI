.class public final synthetic Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/sessions/types/TriggerResource;

.field public final synthetic F:Lywf;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lt7c;Lc98;ZLa98;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwf;->E:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iput-object p2, p0, Lzwf;->F:Lywf;

    iput-object p3, p0, Lzwf;->G:Lt7c;

    iput-object p4, p0, Lzwf;->H:Lc98;

    iput-boolean p5, p0, Lzwf;->I:Z

    iput-object p6, p0, Lzwf;->J:La98;

    iput-boolean p7, p0, Lzwf;->K:Z

    iput-boolean p8, p0, Lzwf;->L:Z

    iput p9, p0, Lzwf;->M:I

    iput p10, p0, Lzwf;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzwf;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lzwf;->E:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iget-object v1, p0, Lzwf;->F:Lywf;

    iget-object v2, p0, Lzwf;->G:Lt7c;

    iget-object v3, p0, Lzwf;->H:Lc98;

    iget-boolean v4, p0, Lzwf;->I:Z

    iget-object v5, p0, Lzwf;->J:La98;

    iget-boolean v6, p0, Lzwf;->K:Z

    iget-boolean v7, p0, Lzwf;->L:Z

    iget v10, p0, Lzwf;->N:I

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/code/remote/r;->f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lt7c;Lc98;ZLa98;ZZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
