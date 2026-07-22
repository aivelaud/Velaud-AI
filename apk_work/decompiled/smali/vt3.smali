.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lcom/anthropic/velaud/app/VelaudAppDestination;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V
    .locals 0

    iput p3, p0, Lvt3;->E:I

    iput-object p1, p0, Lvt3;->F:Lh9d;

    iput-object p2, p0, Lvt3;->G:Lcom/anthropic/velaud/app/VelaudAppDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvt3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvt3;->G:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iget-object p0, p0, Lvt3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;->getTriggerId-XZrcigU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;-><init>(Ljava/lang/String;Lry5;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v1

    :pswitch_2
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->d:Lhp3;

    sget-object v3, Lhp3;->E:Lhp3;

    if-ne v0, v3, :cond_0

    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    :cond_0
    return-object v1

    :pswitch_4
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_5
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_6
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_7
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_8
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    :pswitch_9
    invoke-static {p0, v2}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
