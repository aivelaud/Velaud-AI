.class public final synthetic Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmwb;


# direct methods
.method public synthetic constructor <init>(Lmwb;I)V
    .locals 0

    iput p2, p0, Lqwb;->E:I

    iput-object p1, p0, Lqwb;->F:Lmwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqwb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lqwb;->F:Lmwb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmwb;->O()Lgv4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv4;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmwb;->O()Lgv4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgv4;->c:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lgv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmwb;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
