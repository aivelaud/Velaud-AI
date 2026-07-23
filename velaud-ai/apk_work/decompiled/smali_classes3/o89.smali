.class public final synthetic Lo89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu89;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lu89;Lt7c;ZI)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lo89;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo89;->F:Lu89;

    iput-object p2, p0, Lo89;->H:Lt7c;

    iput-boolean p3, p0, Lo89;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu89;ZLt7c;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lo89;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo89;->F:Lu89;

    iput-boolean p2, p0, Lo89;->G:Z

    iput-object p3, p0, Lo89;->H:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo89;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lo89;->H:Lt7c;

    iget-boolean v3, p0, Lo89;->G:Z

    iget-object p0, p0, Lo89;->F:Lu89;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v2, v3}, Lr89;->c(ILzu4;Lu89;Lt7c;Z)V

    return-object v1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v2, v3}, Lr89;->b(ILzu4;Lu89;Lt7c;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
