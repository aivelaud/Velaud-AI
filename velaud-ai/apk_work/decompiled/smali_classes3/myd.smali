.class public final synthetic Lmyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk7e;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lk7e;La98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->F:Lk7e;

    iput-object p2, p0, Lmyd;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(Lk7e;La98;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lmyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->F:Lk7e;

    iput-object p2, p0, Lmyd;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmyd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lmyd;->G:La98;

    iget-object p0, p0, Lmyd;->F:Lk7e;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/project/knowledge/a;->a(Lk7e;La98;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lk7e;->getFileName()Ljava/lang/String;

    move-result-object p2

    instance-of p0, p0, Lj7e;

    invoke-static {v5, p1, v3, p2, p0}, Ltcl;->c(ILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
