.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt7;->b:Ljava/lang/Object;

    sget-object p1, Lmu7;->E:Lmu7;

    iput-object p1, p0, Lxt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lxt7;->a:I

    iput-object p1, p0, Lxt7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxt7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lxt7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt7;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lzm4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lx1;

    invoke-virtual {v2}, Lx1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxt7;->c:Ljava/lang/Object;

    check-cast p0, Lp38;

    invoke-static {v1, p0}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llid;

    invoke-direct {v0, p0}, Llid;-><init>(Lxt7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhi6;

    invoke-direct {v0, p0}, Lhi6;-><init>(Lxt7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
