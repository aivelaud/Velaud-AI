.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lsp9;->E:I

    iput-object p1, p0, Lsp9;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lsp9;->F:J

    iput p4, p0, Lsp9;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsp9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lsp9;->G:I

    iget-wide v3, p0, Lsp9;->F:J

    iget-object p0, p0, Lsp9;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llnd;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lxgl;->e(Llnd;JLzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
