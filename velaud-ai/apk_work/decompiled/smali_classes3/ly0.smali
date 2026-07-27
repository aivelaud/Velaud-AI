.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;La98;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lly0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly0;->H:I

    iput-object p2, p0, Lly0;->F:Ljava/lang/String;

    iput-object p3, p0, Lly0;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;II)V
    .locals 0

    .line 13
    iput p4, p0, Lly0;->E:I

    iput-object p1, p0, Lly0;->F:Ljava/lang/String;

    iput-object p2, p0, Lly0;->G:La98;

    iput p3, p0, Lly0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lly0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget v3, p0, Lly0;->H:I

    iget-object v4, p0, Lly0;->G:La98;

    iget-object p0, p0, Lly0;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lqjl;->c(Ljava/lang/String;La98;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lyqk;->a(Ljava/lang/String;La98;Lzu4;I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p0, v4, p1, p2}, Ltll;->g(ILjava/lang/String;La98;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
