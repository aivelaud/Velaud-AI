.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lya3;->E:I

    iput-object p1, p0, Lya3;->F:Lc98;

    iput-object p2, p0, Lya3;->G:Ljava/lang/String;

    iput-object p3, p0, Lya3;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya3;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lya3;->H:Ljava/lang/String;

    iget-object v3, p0, Lya3;->G:Ljava/lang/String;

    iget-object p0, p0, Lya3;->F:Lc98;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isGrouped()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isGrouped()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
