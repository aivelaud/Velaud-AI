.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;IZI)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lwp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->F:Ljava/lang/String;

    iput-object p2, p0, Lwp1;->H:Lt7c;

    iput p3, p0, Lwp1;->I:I

    iput-boolean p4, p0, Lwp1;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLt7c;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lwp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lwp1;->G:Z

    iput-object p3, p0, Lwp1;->H:Lt7c;

    iput p4, p0, Lwp1;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lt7c;II)V
    .locals 0

    .line 16
    iput p5, p0, Lwp1;->E:I

    iput-boolean p1, p0, Lwp1;->G:Z

    iput-object p2, p0, Lwp1;->F:Ljava/lang/String;

    iput-object p3, p0, Lwp1;->H:Lt7c;

    iput p4, p0, Lwp1;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwp1;->E:I

    iget v1, p0, Lwp1;->I:I

    iget-object v2, p0, Lwp1;->H:Lt7c;

    iget-object v3, p0, Lwp1;->F:Ljava/lang/String;

    iget-boolean v4, p0, Lwp1;->G:Z

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v8

    iget v7, p0, Lwp1;->I:I

    iget-object v10, p0, Lwp1;->H:Lt7c;

    iget-object v11, p0, Lwp1;->F:Ljava/lang/String;

    iget-boolean v12, p0, Lwp1;->G:Z

    invoke-static/range {v7 .. v12}, Lckf;->w(IILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3, v4}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3, v4}, Letf;->a(ILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_2
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3, v4}, Lcom/anthropic/velaud/bell/b;->o(ILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
