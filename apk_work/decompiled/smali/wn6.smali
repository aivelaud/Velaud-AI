.class public final synthetic Lwn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-boolean p2, p0, Lwn6;->F:Z

    iput-object p3, p0, Lwn6;->G:La98;

    iput-object p4, p0, Lwn6;->H:La98;

    iput-object p5, p0, Lwn6;->I:Lc98;

    iput-object p6, p0, Lwn6;->J:La98;

    iput-object p7, p0, Lwn6;->K:La98;

    iput-object p8, p0, Lwn6;->L:La98;

    iput-object p9, p0, Lwn6;->M:Lt7c;

    iput-object p10, p0, Lwn6;->N:Lmw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lwn6;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-boolean v1, p0, Lwn6;->F:Z

    iget-object v2, p0, Lwn6;->G:La98;

    iget-object v3, p0, Lwn6;->H:La98;

    iget-object v4, p0, Lwn6;->I:Lc98;

    iget-object v5, p0, Lwn6;->J:La98;

    iget-object v6, p0, Lwn6;->K:La98;

    iget-object v7, p0, Lwn6;->L:La98;

    iget-object v8, p0, Lwn6;->M:Lt7c;

    iget-object v9, p0, Lwn6;->N:Lmw3;

    invoke-static/range {v0 .. v11}, Lozd;->c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
