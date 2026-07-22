.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ld23;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->F:Ljava/lang/String;

    iput-object p2, p0, Ld23;->G:Ljava/lang/String;

    iput-object p3, p0, Ld23;->H:La98;

    iput-object p4, p0, Ld23;->I:Lt7c;

    iput p5, p0, Ld23;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Ljava/lang/String;La98;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld23;->E:I

    sget-object v0, Laf0;->e:Laf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->F:Ljava/lang/String;

    iput-object p2, p0, Ld23;->I:Lt7c;

    iput-object p3, p0, Ld23;->G:Ljava/lang/String;

    iput-object p4, p0, Ld23;->H:La98;

    iput p5, p0, Ld23;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld23;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ld23;->J:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v3

    iget-object v5, p0, Ld23;->H:La98;

    iget-object v6, p0, Ld23;->I:Lt7c;

    iget-object v7, p0, Ld23;->F:Ljava/lang/String;

    iget-object v8, p0, Ld23;->G:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Laf0;->e:Laf0;

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v3

    iget-object v5, p0, Ld23;->H:La98;

    iget-object v6, p0, Ld23;->I:Lt7c;

    iget-object v7, p0, Ld23;->F:Ljava/lang/String;

    iget-object v8, p0, Ld23;->G:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lhbl;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
