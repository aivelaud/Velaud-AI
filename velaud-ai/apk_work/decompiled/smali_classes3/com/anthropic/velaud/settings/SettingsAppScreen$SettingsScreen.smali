.class public final Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;
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
    name = "SettingsScreen"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;",
        "Lcom/anthropic/velaud/settings/SettingsAppScreen;",
        "",
        "showReferralSheet",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$settings",
        "(Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowReferralSheet",
        "Companion",
        "com/anthropic/velaud/settings/p",
        "com/anthropic/velaud/settings/q",
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

.field public static final Companion:Lcom/anthropic/velaud/settings/q;


# instance fields
.field private final showReferralSheet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/settings/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->Companion:Lcom/anthropic/velaud/settings/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;ZILjava/lang/Object;)Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->copy(Z)Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$settings(Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    return p0
.end method

.method public final copy(Z)Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    if-eq p0, p1, :cond_2

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

.method public final getShowReferralSheet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->showReferralSheet:Z

    const-string v0, "SettingsScreen(showReferralSheet="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
