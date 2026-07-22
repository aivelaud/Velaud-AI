.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;I)V
    .locals 0

    iput p2, p0, Lfqc;->E:I

    iput-object p1, p0, Lfqc;->F:Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfqc;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/notification/Preferences;

    iget-object p0, p0, Lfqc;->F:Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;->getPreferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/notification/Preferences;

    iget-object p0, p0, Lfqc;->F:Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;->getPreferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
