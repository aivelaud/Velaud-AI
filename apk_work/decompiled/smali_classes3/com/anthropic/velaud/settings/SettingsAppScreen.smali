.class public interface abstract Lcom/anthropic/velaud/settings/SettingsAppScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;,
        Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0017\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0016\u001e\u001f !\"#$%&\'()*+,-./0123\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/settings/SettingsAppScreen;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "SettingsScreen",
        "ProfileScreen",
        "BillingScreen",
        "CapabilitiesScreen",
        "ConnectorsScreen",
        "ConnectorDirectory",
        "ConnectorDirectoryDetail",
        "ConnectedAppsScreen",
        "PermissionsScreen",
        "CalendarPermissionScreen",
        "LocationPermissionScreen",
        "HealthPermissionScreen",
        "MobileAppFeedbackScreen",
        "LicensesScreen",
        "NotificationSettingsScreen",
        "TimeLimitsScreen",
        "PrivacyScreen",
        "SharedLinksScreen",
        "McpServerToolsScreen",
        "UsageScreen",
        "MemoryFilesScreen",
        "MemoryFileDetailScreen",
        "com/anthropic/velaud/settings/e",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/settings/e;->a:Lcom/anthropic/velaud/settings/e;

    sput-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen;->Companion:Lcom/anthropic/velaud/settings/e;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/settings/SettingsAppScreen;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/settings/SettingsAppScreen;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->I:Lfc;

    return-object p0
.end method
