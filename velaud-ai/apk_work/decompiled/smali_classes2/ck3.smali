.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Liai;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lv2i;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lkd0;Liai;Lt7c;Lv2i;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck3;->E:Lkd0;

    iput-object p2, p0, Lck3;->F:Liai;

    iput-object p3, p0, Lck3;->G:Lt7c;

    iput-object p4, p0, Lck3;->H:Lv2i;

    iput p5, p0, Lck3;->I:I

    iput p6, p0, Lck3;->J:I

    iput p7, p0, Lck3;->K:I

    iput p8, p0, Lck3;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lck3;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lck3;->E:Lkd0;

    iget-object v1, p0, Lck3;->F:Liai;

    iget-object v2, p0, Lck3;->G:Lt7c;

    iget-object v3, p0, Lck3;->H:Lv2i;

    iget v4, p0, Lck3;->I:I

    iget v5, p0, Lck3;->J:I

    iget v6, p0, Lck3;->K:I

    invoke-static/range {v0 .. v8}, Lgpd;->a(Lkd0;Liai;Lt7c;Lv2i;IIILzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
