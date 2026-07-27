.class public final Ll4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lw41;


# direct methods
.method public synthetic constructor <init>(ILw41;I)V
    .locals 0

    iput p3, p0, Ll4f;->E:I

    iput p1, p0, Ll4f;->F:I

    iput-object p2, p0, Ll4f;->G:Lw41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4f;->E:I

    iget v1, p0, Ll4f;->F:I

    iget-object p0, p0, Ll4f;->G:Lw41;

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lw41;->b:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    iget-object v2, p0, Lw41;->a:Lq98;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw41;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Lw41;->b:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    iget-object v2, p0, Lw41;->a:Lq98;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw41;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
