.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IIILa98;Lt7c;)V
    .locals 0

    iput p3, p0, Lev;->E:I

    iput p1, p0, Lev;->H:I

    iput-object p4, p0, Lev;->F:La98;

    iput-object p5, p0, Lev;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILa98;Lt7c;)V
    .locals 0

    .line 12
    iput p2, p0, Lev;->E:I

    iput-object p3, p0, Lev;->F:La98;

    iput-object p4, p0, Lev;->G:Lt7c;

    iput p1, p0, Lev;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lev;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lev;->G:Lt7c;

    iget-object v4, p0, Lev;->F:La98;

    iget p0, p0, Lev;->H:I

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, p1, v4, v3}, Lfok;->n(IILzu4;La98;Lt7c;)V

    return-object v1

    :pswitch_0
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Ldg9;->a(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_1
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lmkl;->e(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, p1, v4, v3}, Llil;->a(IILzu4;La98;Lt7c;)V

    return-object v1

    :pswitch_3
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->i(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_4
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Ltx3;->d(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_5
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Letf;->m(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_6
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lgmk;->g(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_7
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lkol;->b(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_8
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lcll;->c(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_9
    or-int/2addr p0, v2

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, p1, p0}, Lmel;->c(La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
