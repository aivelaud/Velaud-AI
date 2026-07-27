.class public final synthetic Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Liai;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IILiai;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcd6;->E:I

    iput p2, p0, Lcd6;->F:I

    iput-object p3, p0, Lcd6;->G:Liai;

    iput p4, p0, Lcd6;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcd6;->H:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget v0, p0, Lcd6;->E:I

    iget v1, p0, Lcd6;->F:I

    iget-object p0, p0, Lcd6;->G:Liai;

    invoke-static {v0, v1, p0, p1, p2}, Ldlk;->b(IILiai;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
