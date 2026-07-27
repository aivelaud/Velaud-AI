.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    iput p1, p0, Lpe0;->a:I

    iput-object p2, p0, Lpe0;->b:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe0;->a:I

    iget-object p0, p0, Lpe0;->b:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh4;

    invoke-virtual {p0, p1}, Lh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknj;

    return-object p0

    :pswitch_0
    check-cast p0, Lv0;

    invoke-virtual {p0, p1}, Lv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
