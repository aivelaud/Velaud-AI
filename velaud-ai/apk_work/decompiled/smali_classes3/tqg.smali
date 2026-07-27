.class public final synthetic Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghd;


# direct methods
.method public synthetic constructor <init>(Lghd;I)V
    .locals 0

    iput p2, p0, Ltqg;->E:I

    iput-object p1, p0, Ltqg;->F:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltqg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltqg;->F:Lghd;

    check-cast p1, Luli;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lghd;->d:Ltli;

    sget-object v2, Lqli;->F:Lqli;

    invoke-virtual {v0, v2}, Ltli;->b(Lcil;)Luli;

    move-result-object v3

    invoke-virtual {v0, v2, p1}, Ltli;->c(Lcil;Luli;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;->LOCATION:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;->READ:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    invoke-virtual {p0, v0, v3, p1, v2}, Lghd;->P(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Luli;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lghd;->d:Ltli;

    sget-object v2, Loli;->F:Loli;

    invoke-virtual {v0, v2}, Ltli;->b(Lcil;)Luli;

    move-result-object v3

    invoke-virtual {v0, v2, p1}, Ltli;->c(Lcil;Luli;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;->CALENDAR:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;->WRITE:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    invoke-virtual {p0, v0, v3, p1, v2}, Lghd;->P(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Luli;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lghd;->d:Ltli;

    sget-object v2, Lnli;->F:Lnli;

    invoke-virtual {v0, v2}, Ltli;->b(Lcil;)Luli;

    move-result-object v3

    invoke-virtual {v0, v2, p1}, Ltli;->c(Lcil;Luli;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;->CALENDAR:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;->READ:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    invoke-virtual {p0, v0, v3, p1, v2}, Lghd;->P(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Luli;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
