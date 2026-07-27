.class public final synthetic Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lt7c;FZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3;->E:Lt7c;

    iput p2, p0, Ldw3;->F:F

    iput-boolean p3, p0, Ldw3;->G:Z

    iput p4, p0, Ldw3;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ldw3;->H:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Ldw3;->E:Lt7c;

    iget v1, p0, Ldw3;->F:F

    iget-boolean p0, p0, Ldw3;->G:Z

    invoke-static {v0, v1, p0, p1, p2}, Lew3;->a(Lt7c;FZLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
