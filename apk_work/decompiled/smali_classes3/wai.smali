.class public final synthetic Lwai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Liai;

.field public final synthetic I:I

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(Lkd0;Lq98;Lt7c;Liai;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai;->E:Lkd0;

    iput-object p2, p0, Lwai;->F:Lq98;

    iput-object p3, p0, Lwai;->G:Lt7c;

    iput-object p4, p0, Lwai;->H:Liai;

    iput p5, p0, Lwai;->I:I

    iput p6, p0, Lwai;->J:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lwai;->E:Lkd0;

    iget-object v1, p0, Lwai;->F:Lq98;

    iget-object v2, p0, Lwai;->G:Lt7c;

    iget-object v3, p0, Lwai;->H:Liai;

    iget v4, p0, Lwai;->I:I

    iget v5, p0, Lwai;->J:F

    invoke-static/range {v0 .. v7}, Lhk5;->e(Lkd0;Lq98;Lt7c;Liai;IFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
