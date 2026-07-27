.class public final Lswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswb;->E:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lswb;->E:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-eqz p3, :cond_1

    sget-object p2, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-ne p0, p2, :cond_0

    const p0, 0x7f120537

    goto :goto_0

    :cond_0
    const p0, 0x7f120a62

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    sget-object p2, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-ne p0, p2, :cond_2

    const p0, 0x7f120538

    goto :goto_0

    :cond_2
    const p0, 0x7f120a63

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-ne p0, p2, :cond_4

    const p0, 0x7f120536

    goto :goto_0

    :cond_4
    const p0, 0x7f120a61

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
