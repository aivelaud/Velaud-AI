.class public final synthetic Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li6f;


# direct methods
.method public synthetic constructor <init>(Li6f;II)V
    .locals 0

    iput p3, p0, Ljc6;->E:I

    iput-object p1, p0, Ljc6;->F:Li6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljc6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Ljc6;->F:Li6f;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ll6f;->c(Li6f;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxkk;->b(Li6f;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
