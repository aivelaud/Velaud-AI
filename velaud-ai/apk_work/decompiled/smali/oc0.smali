.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Loc0;->E:I

    iput-object p1, p0, Loc0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Loc0;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 10
    iput p4, p0, Loc0;->E:I

    iput-boolean p1, p0, Loc0;->F:Z

    iput-object p2, p0, Loc0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loc0;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Loc0;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Loc0;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhh0;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/app/main/l;->a(ZLhh0;Lzu4;I)V

    return-object v2

    :pswitch_0
    check-cast v3, Lp7i;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lbo5;->i(Lp7i;ZLzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v3, Lq98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lz6k;->e(ILzu4;Lq98;Z)V

    return-object v2

    :pswitch_2
    check-cast v3, Lgwg;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lin6;->a(Lgwg;ZLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
