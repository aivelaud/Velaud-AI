.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkd0;

.field public final synthetic G:I

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lkd0;ILt7c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->F:Lkd0;

    iput p2, p0, Lgq3;->G:I

    iput-object p3, p0, Lgq3;->H:Lt7c;

    iput p4, p0, Lgq3;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lkd0;Lt7c;II)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lgq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->F:Lkd0;

    iput-object p2, p0, Lgq3;->H:Lt7c;

    iput p3, p0, Lgq3;->G:I

    iput p4, p0, Lgq3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgq3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lgq3;->I:I

    iget-object v3, p0, Lgq3;->H:Lt7c;

    iget v4, p0, Lgq3;->G:I

    iget-object p0, p0, Lgq3;->F:Lkd0;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v4, p2, p0, p1, v3}, Lmdl;->b(IILkd0;Lzu4;Lt7c;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p0, p1, v3}, Lmdl;->c(IILkd0;Lzu4;Lt7c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
