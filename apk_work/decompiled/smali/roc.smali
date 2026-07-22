.class public abstract Lroc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "orbit_insight"

    const-string v1, "voice_mode_notification_channel"

    const-string v2, "conway_notify"

    const-string v3, "conway_notify_v2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lroc;->a:Ljava/util/List;

    return-void
.end method
