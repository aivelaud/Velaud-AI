.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IZLa98;I)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lpz0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpz0;->H:I

    iput-boolean p2, p0, Lpz0;->F:Z

    iput-object p3, p0, Lpz0;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(La98;ZI)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lpz0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0;->G:La98;

    iput-boolean p2, p0, Lpz0;->F:Z

    iput p3, p0, Lpz0;->H:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;II)V
    .locals 0

    .line 14
    iput p4, p0, Lpz0;->E:I

    iput-boolean p1, p0, Lpz0;->F:Z

    iput-object p2, p0, Lpz0;->G:La98;

    iput p3, p0, Lpz0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpz0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lpz0;->G:La98;

    iget-boolean v3, p0, Lpz0;->F:Z

    iget p0, p0, Lpz0;->H:I

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, p1, v2, v3}, Le4c;->a(IILzu4;La98;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3}, Ldll;->h(ILzu4;La98;Z)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3}, Lo43;->j(ILzu4;La98;Z)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3}, Lz6k;->a(ILzu4;La98;Z)V

    return-object v1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3}, Lyll;->a(ILzu4;La98;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
