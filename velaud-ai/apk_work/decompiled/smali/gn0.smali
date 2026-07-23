.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final F:Lgn0;

.field public static final G:Lgn0;

.field public static final H:Lgn0;

.field public static final I:Lgn0;

.field public static final J:Lgn0;

.field public static final K:Lgn0;

.field public static final L:Lgn0;

.field public static final M:Lgn0;

.field public static final N:Lgn0;

.field public static final O:Lgn0;

.field public static final P:Lgn0;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->F:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->G:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->H:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->I:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->J:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->K:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->L:Lgn0;

    new-instance v0, Lgn0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->M:Lgn0;

    new-instance v0, Lgn0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->N:Lgn0;

    new-instance v0, Lgn0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->O:Lgn0;

    new-instance v0, Lgn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    sput-object v0, Lgn0;->P:Lgn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lgn0;->E:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Losa;

    iget-object p0, p1, Losa;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc99;

    return-object v0

    :pswitch_2
    check-cast p1, Lkp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    check-cast p1, Lkp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lan4;->h:J

    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide p0

    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_5
    check-cast p1, La6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6e;->a()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object p0

    invoke-interface {p0}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectDocId;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnp7;

    invoke-direct {p0}, Lnp7;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfqj;

    invoke-direct {p0}, Lfqj;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lt1d;

    invoke-direct {p0}, Lt1d;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
