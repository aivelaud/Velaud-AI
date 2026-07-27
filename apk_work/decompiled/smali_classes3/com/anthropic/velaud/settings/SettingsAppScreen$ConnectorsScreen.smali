.class public final Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/settings/SettingsAppScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/settings/SettingsAppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectorsScreen"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen;",
        "Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;",
        "addConnectorPrefill",
        "<init>",
        "(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$settings",
        "(Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;",
        "copy",
        "(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;",
        "getAddConnectorPrefill",
        "Companion",
        "com/anthropic/velaud/settings/h",
        "com/anthropic/velaud/settings/i",
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
.field public static final $stable:I

.field public static final Companion:Lcom/anthropic/velaud/settings/i;


# instance fields
.field private final addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/settings/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->Companion:Lcom/anthropic/velaud/settings/i;

    sget v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$stable:I

    sput v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILjava/lang/Object;)Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->copy(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$settings(Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lxe;->a:Lxe;

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iget-object p1, p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/settings/SettingsAppScreen;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public final getAddConnectorPrefill()Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->addConnectorPrefill:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectorsScreen(addConnectorPrefill="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
